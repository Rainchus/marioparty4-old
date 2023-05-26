import ninja_syntax
import os
import sys

#import rel building rules from rel_ninja_rules
from rel_ninja_rules import rule_dict

dir_path = 'src/'
asm_path = 'asm/'
rels_path = 'asm/DLLS/'

rel_paths = {
    '_minigameDll': 'asm/DLLS/_minigameDll',
    'bootDll': 'asm/DLLS/bootDll',
    'E3setupDLL': 'asm/DLLS/E3setupDLL',
    'instDll': 'asm/DLLS/instDll',
    #'m300Dll': 'asm/DLLS/m300Dll' #broken rel, cannot build
    #'m302Dll': 'asm/DLLS/m302Dll' #broken rel, cannot build
    #'m303Dll': 'asm/DLLS/m303Dll' #broken rel, cannot build
    #'m330Dll': 'asm/DLLS/m330Dll' #broken rel, cannot build
    #'m333Dll': 'asm/DLLS/m333Dll' #broken rel, cannot build
    'm401Dll': 'asm/DLLS/m401Dll',
    'm402Dll': 'asm/DLLS/m402Dll',
    'm403Dll': 'asm/DLLS/m403Dll',
    'm404Dll': 'asm/DLLS/m404Dll',
    'm405Dll': 'asm/DLLS/m405Dll',
    'm406Dll': 'asm/DLLS/m406Dll',
    'm407dll': 'asm/DLLS/m407dll',
    'm408Dll': 'asm/DLLS/m408Dll',
    'm409Dll': 'asm/DLLS/m409Dll',
    'm410Dll': 'asm/DLLS/m410Dll',
    'm411Dll': 'asm/DLLS/m411Dll',
    'm412Dll': 'asm/DLLS/m412Dll',
    'm413Dll': 'asm/DLLS/m413Dll',
    'm414Dll': 'asm/DLLS/m414Dll',
    'm415Dll': 'asm/DLLS/m415Dll',
    'm416Dll': 'asm/DLLS/m416Dll',
    'm417Dll': 'asm/DLLS/m417Dll',
    'm418Dll': 'asm/DLLS/m418Dll',
    'm419Dll': 'asm/DLLS/m419Dll',
    'm420dll': 'asm/DLLS/m420dll',
    'm421Dll': 'asm/DLLS/m421Dll',
    'm422Dll': 'asm/DLLS/m422Dll',
    'm423Dll': 'asm/DLLS/m423Dll',
    'm424Dll': 'asm/DLLS/m424Dll',
    'm425Dll': 'asm/DLLS/m425Dll',
    'm426Dll': 'asm/DLLS/m426Dll',
    'm427Dll': 'asm/DLLS/m427Dll',
    'm428Dll': 'asm/DLLS/m428Dll',
    'm429Dll': 'asm/DLLS/m429Dll',
    'm430Dll': 'asm/DLLS/m430Dll',
    'm431Dll': 'asm/DLLS/m431Dll',
    'm432Dll': 'asm/DLLS/m432Dll',
    'm433Dll': 'asm/DLLS/m433Dll',
    'm434Dll': 'asm/DLLS/m434Dll',
    'm435Dll': 'asm/DLLS/m435Dll',
    'm436Dll': 'asm/DLLS/m436Dll',
    'm437Dll': 'asm/DLLS/m437Dll',
    'm438Dll': 'asm/DLLS/m438Dll',
    'm439Dll': 'asm/DLLS/m439Dll',
    'm440Dll': 'asm/DLLS/m440Dll',
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
                 depfile = "$out.d")

ninja_file.rule('rel_ldscript',
                 command = "wine ./tools/mwcc_compiler/2.6/mwldeppc.exe -lcf partial.lcf -nodefaults -fp hard -r1 -m _prolog -g $in -o $out")

ninja_file.rule('c_files',
                 command = "$CC $CFLAGS -c -o $in $out",
                 description = "Compiling .c file")

ninja_file.rule('s_files',
                 command = "$AS $ASFLAGS -o $out $in",
                 description = "Assembling .s file")

ninja_file.rule('make_elf',
                 command = "$LD $LDFLAGS -o $out -lcf $LDSCRIPT_DOL $in",
                 description = ".o Files to ELF")

ninja_file.rule('make_dol',
                command = "(python3 $ELF2DOL $in -o $out) && ($SHA1SUM -c sha1/ttyd.us.sha1)",
                description = "Converting ELF to DOL")

for rule, info in rule_dict.items():
    ninja_file.rule(rule, command=info['command'], description=info['description'])
   
ninja_file.rule('copy_elf',
                 command = "command = cp $in $out",
                 description = "Copy elf")

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
    'instDll': 'instDll_elf_to_rel',
    #'m300Dll': 'm300Dll_elf_to_rel',
    #'m302Dll': 'm302Dll_elf_to_rel',
    #'m303Dll': 'm303Dll_elf_to_rel',
    #'m330Dll': 'm330Dll_elf_to_rel',
    #'m333Dll': 'm330Dll_elf_to_rel',
    'm401Dll': 'm401Dll_elf_to_rel',
    'm402Dll': 'm402Dll_elf_to_rel',
    'm403Dll': 'm403Dll_elf_to_rel',
    'm404Dll': 'm404Dll_elf_to_rel',
    'm405Dll': 'm405Dll_elf_to_rel',
    'm406Dll': 'm406Dll_elf_to_rel',
    'm407dll': 'm407dll_elf_to_rel',
    'm408Dll': 'm408Dll_elf_to_rel',
    'm409Dll': 'm409Dll_elf_to_rel',
    'm410Dll': 'm410Dll_elf_to_rel',
    'm411Dll': 'm411Dll_elf_to_rel',
    'm412Dll': 'm412Dll_elf_to_rel',
    'm413Dll': 'm413Dll_elf_to_rel',
    'm414Dll': 'm414Dll_elf_to_rel',
    'm415Dll': 'm415Dll_elf_to_rel',
    'm416Dll': 'm416Dll_elf_to_rel',
    'm417Dll': 'm417Dll_elf_to_rel',
    'm418Dll': 'm418Dll_elf_to_rel',
    'm419Dll': 'm419Dll_elf_to_rel',
    'm420dll': 'm420dll_elf_to_rel',
    'm421Dll': 'm421Dll_elf_to_rel',
    'm422Dll': 'm422Dll_elf_to_rel',
    'm423Dll': 'm423Dll_elf_to_rel',
    'm424Dll': 'm424Dll_elf_to_rel',
    'm425Dll': 'm425Dll_elf_to_rel',
    'm426Dll': 'm426Dll_elf_to_rel',
    'm427Dll': 'm427Dll_elf_to_rel',
    'm428Dll': 'm428Dll_elf_to_rel',
    'm429Dll': 'm429Dll_elf_to_rel',
    'm430Dll': 'm430Dll_elf_to_rel',
    'm431Dll': 'm431Dll_elf_to_rel',
    'm432Dll': 'm432Dll_elf_to_rel',
    'm433Dll': 'm433Dll_elf_to_rel',
    'm434Dll': 'm434Dll_elf_to_rel',
    'm435Dll': 'm435Dll_elf_to_rel',
    'm436Dll': 'm436Dll_elf_to_rel',
    'm437Dll': 'm437Dll_elf_to_rel',
    'm438Dll': 'm438Dll_elf_to_rel',
    'm439Dll': 'm439Dll_elf_to_rel',
    'm440Dll': 'm440Dll_elf_to_rel',
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
    "build/mp4.1/E3setupDLL.rel",
    "build/mp4.1/instDll.rel",
    #"build/mp4.1/m300Dll.rel",
    #"build/mp4.1/m302Dll.rel",
    #"build/mp4.1/m303Dll.rel"
    #"build/mp4.1/m330Dll.rel"
    #"build/mp4.1/m333Dll.rel"
    "build/mp4.1/m401Dll.rel",
    "build/mp4.1/m402Dll.rel",
    "build/mp4.1/m403Dll.rel",
    "build/mp4.1/m404Dll.rel",
    "build/mp4.1/m405Dll.rel",
    "build/mp4.1/m406Dll.rel",
    "build/mp4.1/m407dll.rel",
    "build/mp4.1/m408Dll.rel",
    "build/mp4.1/m409Dll.rel",
    "build/mp4.1/m410Dll.rel",
    "build/mp4.1/m411Dll.rel",
    "build/mp4.1/m412Dll.rel",
    "build/mp4.1/m413Dll.rel",
    "build/mp4.1/m414Dll.rel",
    "build/mp4.1/m415Dll.rel",
    "build/mp4.1/m416Dll.rel",
    "build/mp4.1/m417Dll.rel",
    "build/mp4.1/m418Dll.rel",
    "build/mp4.1/m419Dll.rel",
    "build/mp4.1/m420dll.rel",
    "build/mp4.1/m421Dll.rel",
    "build/mp4.1/m422Dll.rel",
    "build/mp4.1/m423Dll.rel",
    "build/mp4.1/m424Dll.rel",
    "build/mp4.1/m425Dll.rel",
    "build/mp4.1/m426Dll.rel",
    "build/mp4.1/m427Dll.rel",
    "build/mp4.1/m428Dll.rel",
    "build/mp4.1/m429Dll.rel",
    "build/mp4.1/m430Dll.rel",
    "build/mp4.1/m431Dll.rel",
    "build/mp4.1/m432Dll.rel",
    "build/mp4.1/m433Dll.rel",
    "build/mp4.1/m434Dll.rel",
    "build/mp4.1/m435Dll.rel",
    "build/mp4.1/m436Dll.rel",
    "build/mp4.1/m437Dll.rel",
    "build/mp4.1/m438Dll.rel",
    "build/mp4.1/m439Dll.rel",
    "build/mp4.1/m440Dll.rel",
])


print ("build.ninja generated")
ninja_file.close()
