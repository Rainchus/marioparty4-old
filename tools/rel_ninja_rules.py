rule_dict = {
    '_minigame_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -a 8 -b 1 -i 1 -o 0x0 -l 0x39 -c 13 $out",
        'description': "_minigame.rel building..."
    },
    'bootdll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -a 32 -b 8 -i 1 -o 0x0 -l 0x2F -c 14 $out",
        'description': "bootDll.rel building..."
    },
    'E3setupDLL_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 2 -o 0x39 -l 0x35 -c 15 $out",
        'description': "E3setupDLL.rel building..."
    },
    'instDll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "instDll.rel building..."
    },
    'm300Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -i 2 -o 0x39 -l 0x2F -c 8 $out",
        'description': "m300Dll.rel building..."
    },
    'm302Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -i 1 -o 0x00 -l 0x2F -c 8 $out",
        'description': "m302Dll.rel building..."
    },
    'm303Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -i 1 -o 0x00 -l 0x2F -c 8 $out",
        'description': "m303Dll.rel building..."
    },
    'm330Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -i 1 -o 0x00 -l 0x2F -c 8 $out",
        'description': "m330Dll.rel building..."
    },
    'm333Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -i 1 -o 0x00 -l 0x2F -c 8 $out",
        'description': "m333Dll.rel building..."
    },
    'm401Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 2 -o 0x39 -l 0x2F -c 15 $out",
        'description': "m401Dll.rel building..."
    },
    'm402Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m402Dll.rel building..."
    },
    'm403Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m403Dll.rel building..."
    },
    'm404Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m404Dll.rel building..."
    },
    'm405Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m405Dll.rel building..."
    },
    'm406Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m406Dll.rel building..."
    },
    'm407dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m407dll.rel building..."
    },
    'm408Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m408Dll.rel building..."
    },
    'm409Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m409Dll.rel building..."
    },
    'm410Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m410Dll.rel building..."
    },
    'm411Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m411Dll.rel building..."
    },
    'm412Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m412Dll.rel building..."
    },
    'm413Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m413Dll.rel building..."
    },
    'm414Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m414Dll.rel building..."
    },
    'm415Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m415Dll.rel building..."
    },
    'm416Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m416Dll.rel building..."
    },
    'm417Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 14 $out",
        'description': "m417Dll.rel building..."
    },
    'm418Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 16 $out",
        'description': "m418Dll.rel building..."
    },
    'm419Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 14 $out",
        'description': "m419Dll.rel building..."
    },
    'm420dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m420dll.rel building..."
    },
    'm421Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m421Dll.rel building..."
    },
    'm422Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m422Dll.rel building..."
    },
    'm423Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m423Dll.rel building..."
    },
    'm424Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m424Dll.rel building..."
    },
    'm425Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m425Dll.rel building..."
    },
    'm426Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m426Dll.rel building..."
    },
    'm427Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m427Dll.rel building..."
    },
    'm428Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m428Dll.rel building..."
    },
    'm429Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m429Dll.rel building..."
    },
    'm430Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 14 $out",
        'description': "m430Dll.rel building..."
    },
    'm431Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m431Dll.rel building..."
    },
    'm432Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m432Dll.rel building..."
    },
    'm433Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m433Dll.rel building..."
    },
    'm434Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 16 $out",
        'description': "m434Dll.rel building..."
    },
    'm435Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m435Dll.rel building..."
    },
    'm436Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m436Dll.rel building..."
    },
    'm437Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m437Dll.rel building..."
    },
    'm438Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m438Dll.rel building..."
    },
    'm439Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 16 $out",
        'description': "m439Dll.rel building..."
    },
    'm440Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m440Dll.rel building..."
    },
    'm441Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m441Dll.rel building..."
    },
    'm442Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m442Dll.rel building..."
    },
    'm443Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m443Dll.rel building..."
    },
    'm444dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m444dll.rel building..."
    },
    'm445Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m445Dll.rel building..."
    },
    'm446dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m446dll.rel building..."
    },
    'm447dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m447dll.rel building..."
    },
    'm448Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m448Dll.rel building..."
    },
    'm449Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m449Dll.rel building..."
    },
    'm450Dll_elf_to_rel': {
        'command': "wine ./tools/elf2rel $in ./build/mp4.1/main.elf -b 8 -i 1 -o 0x00 -l 0x2F -c 15 $out",
        'description': "m450Dll.rel building..."
    },
}