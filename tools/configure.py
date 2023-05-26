import ninja_syntax
import os
import sys

dir_path = 'src/'
asm_path = 'asm/'
rels_path = 'asm/DLLS/'

rel_paths = {
    '_minigameDll': 'asm/DLLS/_minigameDll',
    'bootDll': 'asm/DLLS/bootDll',
    'E3setupDLL': 'asm/DLLS/E3setupDLL'
}

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

def get_files_with_extension(path, extension):
    result_files = []
    for root, dirs, files in os.walk(path):
        for file in files:
            if file.endswith(extension):
                result_files.append(os.path.join(root, file))
    return result_files

def append_extension(filename, extension='.o'):
    return filename + extension

def append_prefix(filename, prefix='build/'):
    return prefix + filename

c_files = {}
s_files = {}
o_files = {}

for name, path in rel_paths.items():
    c_files[name] = get_files_with_extension(path, '.c')
    s_files[name] = get_files_with_extension(path, '.s')

    # Combine the lists and change file extensions
    o_files[name] = []
    for file in c_files[name] + s_files[name]:
        o_files[name].append(append_prefix(append_extension(file)))
    
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
    "CC = wine tools/mwcc_compiler/$MWCC_VERSION/mwcceppc.exe\n"
    "LD = wine tools/mwcc_compiler/$MWLD_VERSION/mwldeppc.exe\n"
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
                 command = "wine ./tools/mwcc_compiler/2.6/mwldeppc.exe -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -map ./build/mp4.1/MarioParty4.MAP -o $out",
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

for name in rel_paths.keys():
    for c_file in c_files[name]:
        ninja_file.build("build/" + append_extension(c_file), "c_files", c_file)
    for s_file in s_files[name]:
        ninja_file.build("build/" + append_extension(s_file), "s_files", s_file)

elf_to_rel_map = {
    '_minigameDll': '_minigame_elf_to_rel',
    'bootDll': 'bootdll_elf_to_rel',
    'E3setupDLL': 'E3setupDLL_elf_to_rel',
}

for name in rel_paths.keys():
    elf_path = f"build/mp4.1/{name}.elf"
    rel_path = f"build/mp4.1/{name}.rel"
    ninja_file.build(elf_path, "rel_ldscript", o_files[name])
    ninja_file.build(rel_path, elf_to_rel_map[name], elf_path)

# Specify that check_rel_checksums rule depends on all other rules
ninja_file.build("build/checksums.stamp", "check_rel_checksums", [
    "build/mp4.1/_minigameDll.rel",
    "build/mp4.1/bootDll.rel",
    "build/mp4.1/E3setupDLL.rel"
])


print ("build.ninja generated")
ninja_file.close()
