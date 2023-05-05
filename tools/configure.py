import ninja_syntax
import os
import sys

dir_path = 'src/'
asm_path = 'asm/'
rels_path = 'asm/DLLS/'

_minigame_rel_path = 'asm/DLLS/_minigameDll'
bootdll_rel_path = 'asm/DLLS/bootDll'
E3setup_DLL_rel_path = 'asm/DLLS/E3setupDLL'

#if DEVKITPPC isn't found, throw an error
if os.getenv('DEVKITPPC') is None:
    print('DEVKITPPC environment variable not set')
    sys.exit()

#if wibo isn't found, throw an error
if os.getenv('WIBO') is None:
    print('WIBO environment variable not set')
    print('Set by installing the binary and then creating an environment variable')
    print('named WIBO with a path to the wibo binary')
    print('https://github.com/decompals/wibo/releases')
    sys.exit()

_minigame_c_files = []
for root, dirs, files in os.walk(_minigame_rel_path):
    for file in files:
        if file.endswith('.c'):
            _minigame_c_files.append(os.path.join(root, file))

_minigame_s_files = []
for root, dirs, files in os.walk(_minigame_rel_path):
    for file in files:
        if file.endswith('.s'):
            _minigame_s_files.append(os.path.join(root, file))

bootdll_c_files = []
for root, dirs, files in os.walk(bootdll_rel_path):
    for file in files:
        if file.endswith('.c'):
            bootdll_c_files.append(os.path.join(root, file))

bootdll_s_files = []
for root, dirs, files in os.walk(bootdll_rel_path):
    for file in files:
        if file.endswith('.s'):
            bootdll_s_files.append(os.path.join(root, file))

E3setup_DLL_c_files = []
for root, dirs, files in os.walk(E3setup_DLL_rel_path):
    for file in files:
        if file.endswith('.c'):
            E3setup_DLL_c_files.append(os.path.join(root, file))

E3setup_DLL_s_files = []
for root, dirs, files in os.walk(E3setup_DLL_rel_path):
    for file in files:
        if file.endswith('.s'):
            E3setup_DLL_s_files.append(os.path.join(root, file))

def append_extension(filename, extension='.o'):
    return filename + extension

# Combine the lists and change file extensions
_minigame_o_files = []
for file in _minigame_c_files + _minigame_s_files:
    _minigame_o_files.append("build/" + append_extension(file))

bootdll_o_files = []
for file in bootdll_c_files + bootdll_s_files:
    bootdll_o_files.append("build/" + append_extension(file))

E3setupDLL_o_files = []
for file in E3setup_DLL_c_files + E3setup_DLL_s_files:
    E3setupDLL_o_files.append("build/" + append_extension(file))
    
header = (
    "AS = $$DEVKITPPC/bin/powerpc-eabi-as\n"
    "CPP = $$DEVKITPPC/bin/powerpc-eabi-cpp -P\n"
    "BUILD_DIR = build\n"
    "DOL = $BUILD_DIR/main.dol\n"
    "ELF = $BUILD_DIR/mp4.1/main.elf\n"
    "MAP = $BUILD_DIR/mp4.1/MarioParty4.MAP\n"
    "LDSCRIPT_DOL = ldscript.lcf\n"
    "LDSCRIPT_REL = partial.lcf\n"
    "OPTFLAGS = -O4,p\n"
    "DOL = $BUILD_DIR/main.dol\n"
    "MWCC_VERSION = 2.6\n"
    "MWLD_VERSION = 2.6\n"
    "CC = $$WIBO tools/mwcc_compiler/$MWCC_VERSION/mwcceppc.exe\n"
    "LD = $$WIBO tools/mwcc_compiler/$MWLD_VERSION/mwldeppc.exe\n"
    "ELF2DOL = ./tools/ppcdis/elf2dol.py\n"
    "ELF2REL = tools/elf2rel\n"
    "SHA1SUM = sha1sum\n"
    "INCLUDES = -i include/\n"
    "ASM_INCLUDES = -I include/\n"
    "ASFLAGS = -mgekko $ASM_INCLUDES\n"
    "MAPGEN = -map $MAP\n"
    "LDFLAGS = $MAPGEN -fp hard -nodefaults\n"
    "CFLAGS = -Cpp_exceptions off -proc gekko -fp hard $OPTFLAGS -nodefaults -sdata 48 -sdata2 8 -inline all,deferred -use_lmw_stmw on -enum int -rostr $INCLUDES\n"
    "NAME = ttyd_us\n"
    "LD_REL = $LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in $MAPGEN -o $out\n"
)

# Create a Ninja build file object
with open('build.ninja', 'w') as file:
    file.write(f'{header}')
ninja_file = ninja_syntax.Writer(open('build.ninja', 'a'))

# Define a new rule
ninja_file.rule('gen_ldscript',
                 command = "$CPP -MMD -MP -MT $out -MF $out.d $ASM_INCLUDES -I . -DBUILD_DIR=$BUILD_DIR -o $out $in",
                 description = "Generating linker script $out from $in",
                 depfile = "$out.d",
                 deps = "msvc")

ninja_file.rule('rel_ldscript',
                 command = "$$WIBO ./tools/mwcc_compiler/2.6/mwldeppc.exe -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -map ./build/mp4.1/MarioParty4.MAP -o $out",
                 deps = "msvc")

ninja_file.rule('c_files',
                 command = "$CC $CFLAGS -c -o $in $out",
                 description = "Compiling .c file",
                 deps = "msvc")

ninja_file.rule('s_files',
                 command = "$AS $ASFLAGS -o $out $in",
                 description = "Assembling .s file",
                 deps = "msvc")

ninja_file.rule('make_elf',
                 command = "$LD $LDFLAGS -o $out -lcf $LDSCRIPT_DOL $in",
                 description = ".o Files to ELF",
                 deps = "msvc")

ninja_file.rule('make_dol',
                command = "(python3 $ELF2DOL $in -o $out) && ($SHA1SUM -c sha1/ttyd.us.sha1)",
                description = "Converting ELF to DOL",
                deps = "msvc")
        
ninja_file.rule('make_pre_rel2',
                 command = "($LD -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in $MAPGEN -o $out)",
                 description = "ELF to pre REL",
                 deps = "msvc")

ninja_file.rule('_minigame_elf_to_rel',
                 command = "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -a 8 -b 1 -i 1 -o 0x0 -l 0x39 -c 13 $out",
                 description = "_minigame.rel building...",
                 deps = "msvc")

ninja_file.rule('bootdll_elf_to_rel',
                 command = "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -a 32 -b 8 -i 1 -o 0x0 -l 0x2F -c 14 $out",
                 description = "bootDll.rel. building...",
                 deps = "msvc")

ninja_file.rule('E3setupDLL_elf_to_rel',
                 command = "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 2 -o 0x39 -l 0x35 -c 15 $out",
                 description = "E3setupDLL.rel. building...",
                 deps = "msvc")
   
ninja_file.rule('copy_elf',
                 command = "command = cp $in $out",
                 description = "Copy elf",
                 deps = "msvc")

ninja_file.rule('check_rel_checksums',
                 command = "python3 ./tools/checkRelChecksums.py")

for _minigame_c_file in _minigame_c_files:
    ninja_file.build("build/" + append_extension(_minigame_c_file), "c_files", _minigame_c_file)
for _minigame_s_file in _minigame_s_files:
    ninja_file.build("build/" + append_extension(_minigame_s_file), "s_files", _minigame_s_file)

for bootdll_c_file in bootdll_c_files:
    ninja_file.build("build/" + append_extension(bootdll_c_file), "c_files", bootdll_c_file)
for bootdll_s_file in bootdll_s_files:
    ninja_file.build("build/" + append_extension(bootdll_s_file), "s_files", bootdll_s_file)

for E3setup_DLL_c_file in E3setup_DLL_c_files:
    ninja_file.build("build/" + append_extension(E3setup_DLL_c_file), "c_files", E3setup_DLL_c_file)
for E3setup_DLL_s_file in E3setup_DLL_s_files:
    ninja_file.build("build/" + append_extension(E3setup_DLL_s_file), "s_files", E3setup_DLL_s_file)

ninja_file.build("build/mp4.1/_minigame.elf", "rel_ldscript ", _minigame_o_files)
ninja_file.build("build/mp4.1/_minigame.rel", "_minigame_elf_to_rel ", "build/mp4.1/_minigame.elf")

ninja_file.build("build/mp4.1/bootDll.elf", "rel_ldscript ", bootdll_o_files)
ninja_file.build("build/mp4.1/bootDll.rel", "bootdll_elf_to_rel ", "build/mp4.1/bootDll.elf")

ninja_file.build("build/mp4.1/E3setupDLL.elf", "rel_ldscript ", E3setupDLL_o_files)
ninja_file.build("build/mp4.1/E3setupDLL.rel", "E3setupDLL_elf_to_rel ", "build/mp4.1/E3setupDLL.elf")

#depend on last file built to not run early (fix later)
ninja_file.build("build/temp.j", "check_rel_checksums ", "build/mp4.1/E3setupDLL.rel")


print ("build.ninja generated")
ninja_file.close()
