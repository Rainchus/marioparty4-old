#currently unused
import sys
import subprocess

rel_md5s = ['3a64b40d144bd62b4aaf7782ac4e1fa6', '297410feb6956782318a7633f9d74821', '75015534a7ef4a1fb6732bff9bf08bb5', 'c090dc4ce12c994e80882e2a99fa5893', 'd74c2e6966fd1e2feebc3aad66461b89', 'd74c2e6966fd1e2feebc3aad66461b89', 'd74c2e6966fd1e2feebc3aad66461b89', 'd74c2e6966fd1e2feebc3aad66461b89', '49c471256a4352fe8b93ccea4b06a72d', 'a677957b4d3f71fd8eed97a2b5e537a5', '36b5cb50c9eb92fda0d9e4465417695d', 'b6de034284b811a64ea9d3f6e80a2f42', 'fb28f286a5abdd9b063b44631677abbb', '550348772e3977eb650c93769e8ac4bb', '530e4a9898c97cb748864b2a137ed492', 'e19ff4c60081ca32a9413212aa37c8e4', '755500d21cdd9533e3209bd54dbdb87c', 'ee331194de94e3e5660e27301a1a012f', '1757d87c076261492a159a8ff7025107', 'd1f6359d162fd1cc55be9dbbf879e46a', '81cff56354348afd0050dc11dbc07b08', 'ea288b2e199b254282b8e4bcf40f757d', 'ef09b4408c6bd3a6789f68d1fb49ed16', '06d01a945afc719c5188cabe48675ead', '64a4e7babd63957e21bfec42e913138d', '221c80b421a91840e11b2b27932f27f9', '47afa9886b08b2964fec0e0d0bb2be9f', '0dd4c50bfbd8b7ef083aac41014a81b4', 'ea3eab335a81cfc4fd42fddc469652eb', '8a448fd74d393244618c5386452598da', '8c62bdfc0900aca0154799ba9bdff0da', '1c9dd2f95556f860b6223d8ac147d775', 'a97211892d91ee4fccd7e62396009bc6', '954328440bbe94bb63093daf832aaa57', '7387ea909c231c5d9af65d3a45ee7925', '567cf3952c5c63fa4f1efeca84b48854', 'b38ee124ae4ef6823b412033cfbd93e5', 'a9e49d3f0bc698aa8f30fa7da327c943', '946f7e3436f9ad7cc6208ba42bcbba89', '7aeed1c830bcfe0f728aee15f415c651', '20240cc6425087975564fddeca789a8b', '0fa07f66cb8509fb6665fd2f7157005d', '7bf4dfe606523a03e8394a7247a8df6a', '407ad96ddd0fccc0f8ad87c9eef459f3', '044307c16d3c55f6a85c6e8691357250', '389b5ec19736a96923958cf5f2b94291', '55a3455d72fb8a0577ce5021273b55d4', 'c45c2f9f51654f6d5fbe7063f7ec834a', '7955b71003b349b8693d60a88c60130f', 'c1713e3422de50243ab1dd8bea5104a0', 'c0fb83a94a2188bdb1903e399b3ccf16', 'cd4d74756e025a20cf378086144ff20a', '995e5f8edfcc4a5bf5f4cc00a08bba25', 'b403176842e9de5d11a301415090ccf4', 'ff7f0eacae84daeb1e0130d20cd818c3', '1d5d2ddbc76203eaca5c0905b1a9674f', '6979bcea53818a72d2102d95e3e17872', 'e97f3a96c00a3635aea0912d53290176', '818164072fa9f4035af10926caae3daa', 'a95208e87d2e790a3c7b78a076cf2acb', 'b7809e48838c44d3c7d8f8f21d47b030', '2d1405d251e2bd375b92a3f47810993f', '81e3d6768ae07ceb91093283b2200be1', 'ba8795897d1c03a9197e15beced8b30b', '3967f1d356fe7e1264e12abe03a8a9e9', '3605b0dbb673865f8e3a84b0abe9f4e4', '159b070bce9fc6b2a577ab893b9e4181', '00977f9bdf27d237a85098d78c1bd683', '183020421ce04b67ffdbb417a562d91f', 'a0595263bcbd6d474427eb138d9de9ff', '30eb35e7954d158225545af7dfe20fa5', '12af5eeef6c8ce354951f13e0dd9911d', '03233f0f21c90c5c28f251eda7317742', '052544ebaa98361286958ab33e0bfd9d', '35c875f2b465276c7357510084ec3c47', 'ce530fdf87f620204ead88c18e39dc11', '3a44d96361ae6579021a44c03c917650', '69f90e77c9d4a98a5913d7659c9ef5b7', 'd712dddd129684abc2fd23a0f0d18680', 'ce90fa870a5d7917cb8781a4fc6565da', '95f84a362cab0ae3968c8d57b357dff4', '9a450b788786cc55dcaafad655871b4d', '8561f746c7d0e56e5cdae11325bb5219', '1fc518a35a89bf7a9547bfaa6e25fd0e', 'ad297abf239dfaf58be13e1bb2b91b6b', '3d2326e47202111ca6f4b518207b913e', 'ab6cad8c05dd6c617a2479b5803f6293', '0a43ad44e08cca087b512b677f44cae7', '0bc96d3337fcbe0bcaeba25e79cd201b', 'defcdfd4105536b427ddeedcbdda76d8', '5d40ea5d82ed978e705b3e32e1eead33', 'd96edaa803f641d8b7240310a3b9f2c5', '0145493cea92657dbe00fa3f13d5901e', 'ea2a7eaafb58fcc65271e343bcefa6ef', 'f9d2b362146290e214892357eb155e29', '7926349c4eb57969cb023f5272d24cf5', 'bfb73aa15f8772f3264d60fe449f2c81', 'c1b39f9b0b3d76757972ed1767b26d94', '4e2f156641584ce917da23fb4097c9c4']

def main():
    if len(sys.argv) != 4:
        print("Usage: python script.py <in_file> <elf_file> <out_file>")
        sys.exit(1)

    in_file = sys.argv[1]
    elf_file = sys.argv[2]
    out_file = sys.argv[3]

    args_dict = {
        'm401Dll.j': '-i 2 -o 0x39 -l 0x2F -c 12',
        '_minigameDll.j': '-i 1 -o 0x0 -l 0x39 -c 13',
        'bootDll.j': '-i 1 -o 0x0 -l 0x2F -c 14',
        'E3setupDLL.j': '-i 2 -o 0x39 -l 0x35 -c 15',
        'instDll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm300Dll.j': '-i 2 -o 0x39 -l 0x2F -c 8',
        'm302Dll.j': '-i 1 -o 0x00 -l 0x2F -c 8',
        'm303Dll.j': '-i 1 -o 0x00 -l 0x2F -c 8',
        'm330Dll.j': '-i 1 -o 0x00 -l 0x2F -c 8',
        'm330Dll.j': '-i 1 -o 0x00 -l 0x2F -c 8',
        'm401Dll.j': '-i 2 -0 0x39 -l 0x2F -c 12',
        'm402Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm403Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm404Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm405Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm406Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm407dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm408Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm409Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm410Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm411Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm412Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm413Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm414Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm415Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm416Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm417Dll.j': '-i 1 -o 0x00 -l 0x2F -c 14',
        'm418Dll.j': '-i 1 -o 0x00 -l 0x2F -c 16',
        'm419Dll.j': '-i 1 -o 0x00 -l 0x2F -c 14',
        'm420dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm421Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm422Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm423Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm424Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm425Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm426Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm427Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm428Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm429Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm430Dll.j': '-i 1 -o 0x00 -l 0x2F -c 14',
        'm431Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm432Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm433Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm434Dll.j': '-i 1 -o 0x00 -l 0x2F -c 16',
        'm435Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm436Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm437Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm438Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm439Dll.j': '-i 1 -o 0x00 -l 0x2F -c 16',
        'm440Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm441Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm442Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm443Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm444dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm445Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm446dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm447dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm448Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm449Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm450Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm451Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm453Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm455Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm456Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm457Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm458Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm459dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm460Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm461Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'm462Dll.j': '-i 1 -o 0x00 -l 0x2F -c 14',
        'm463Dll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'mentDll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'messDll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'mgmodedll.j': '-i 1 -o 0x00 -l 0x33 -c 14',
        'modeltestDll.j': '-i 1 -o 0x00 -l 0x39 -c 15',
        'modeseldll.j': '-i 1 -o 0x00 -l 0x35 -c 15',
        'mpexDll.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'msetupDll.j': '-i 1 -o 0x00 -l 0x33 -c 8',
        'mstory2Dll.j': '-i 1 -o 0x00 -l 0x35 -c 15',
        'mstory3Dll.j': '-i 1 -o 0x00 -l 0x35 -c 16',
        'mstory4Dll.j': '-i 1 -o 0x00 -l 0x35 -c 15',
        'mstoryDll.j': '-i 1 -o 0x00 -l 0x33 -c 15',
        'nisDll.j': '-i 1 -o 0x00 -l 0x2D -c 12',
        'option.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'present.j': '-i 1 -o 0x00 -l 0x2F -c 15',
        'resultDll.j': '-i 1 -o 0x00 -l 0x33 -c 14',
        'safDll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'selmenuDll.j': '-i 1 -o 0x00 -l 0x35 -c 16',
        'staffDll.j': '-i 1 -o 0x00 -l 0x31 -c 14',
        'subchrselDll.j': '-i 1 -o 0x00 -l 0x39 -c 15',
        'w01Dll.j': '-i 1 -o 0x00 -l 0x2D -c 16',
        'w02Dll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'w03Dll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'w04Dll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'w05Dll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'w06Dll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'w10Dll.j': '-i 1 -o 0x00 -l 0x2D -c 15',
        'w20Dll.j': '-i 1 -o 0x00 -l 0x2D -c 14',
        'w21Dll.j': '-i 1 -o 0x00 -l 0x2D -c 13 ',
        'ztardll.j': '-i 1 -o 0x00 -l 0x2F -c 14 ' 
    }

    call_elf2rel(elf_file, in_file, out_file)

def call_elf2rel(in_file, elf_file, out_file):
    command = f"./tools/elf2rel {in_file} {elf_file} {out_file}"
    try:
        subprocess.run(command, shell=True, check=True)
        print("elf2rel called successfully.")
    except subprocess.CalledProcessError as e:
        print(f"Error calling elf2rel: {e}")
        sys.exit(1)

if __name__ == "__main__":
    main()