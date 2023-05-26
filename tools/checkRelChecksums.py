import hashlib
import os

us_rel_sha1 = {
    "build/mp4.1/_minigameDll.rel": "3fbbebc0440f0d91432ecd6a27ef68d5309b87b6",
    "build/mp4.1/bootDll.rel": "bdfca4f9bce60519badca0d2d0a5b71f6d99706f",
    "build/mp4.1/E3setupDLL.rel": "234e07cee1491c7060e30805681bf5f39150122d",
    "build/mp4.1/instDll.rel": "f09399fee83c63abfe2adb25341152adad959a93",
    #"build/mp4.1/m300Dll.rel": "eba8a17e8b263bc9cd601b1aea7e698a8785416a", #broken rel, cannot build
    #"build/mp4.1/m302Dll.rel": "f1ad7b5a5198a14d34141b28c654bc1704c9dcd9", #broken rel, cannot build
    #"build/mp4.1/m303Dll.rel": "f1ad7b5a5198a14d34141b28c654bc1704c9dcd9", #broken rel, cannot build
    #"build/mp4.1/m330Dll.rel": "f1ad7b5a5198a14d34141b28c654bc1704c9dcd9", #broken rel, cannot build
    #"build/mp4.1/m333Dll.rel": "f1ad7b5a5198a14d34141b28c654bc1704c9dcd9", #broken rel, cannot build
    "build/mp4.1/m401Dll.rel": "f3ec526c25986a3fcf7dfbc8c463626839a3a801",
    "build/mp4.1/m402Dll.rel": "136d192a1464e593cd0b767691dfa012c58730ed",
    "build/mp4.1/m403Dll.rel": "b834eb5f8a2749f3be52aa9023cc81403075eba9",
    "build/mp4.1/m404Dll.rel": "c46b7814cefa8e5dee8dfd1883e369877ac78c0c",
    "build/mp4.1/m405Dll.rel": "7857e0822079d0c7bbfec756a7cf4206b754d100",
    "build/mp4.1/m406Dll.rel": "bea398ac8abe018dce80914e6b3d6d7578eb86bb",
    "build/mp4.1/m407dll.rel": "6f63338c417ab62740a40f0968c03c570b440b8a",
    "build/mp4.1/m408Dll.rel": "7a8ff34b4bcaff39037c9e2f717505cbc63d4230",
    "build/mp4.1/m409Dll.rel": "984f031fc50121369d5b04d1ec2c54322efdf281",
    "build/mp4.1/m410Dll.rel": "94e308e409038f7919177d190110ce589cc8a8e8",
    "build/mp4.1/m411Dll.rel": "26ac81a3db9f3850bb43b23cdb7168dcddccaeea",
    "build/mp4.1/m412Dll.rel": "3ebb173a52aaea75acb414f73264e72a2943c6f8",
    "build/mp4.1/m413Dll.rel": "e59d4b66b1f57637c335b4745a696e3dbcb4bbe3",
}

# ANSI color codes for green and red
GREEN = "\033[32m"
RED = "\033[31m"
RESET = "\033[0m"

# Iterate over all keys in the dictionary
for rel_path in us_rel_sha1:
    expected_sum = us_rel_sha1[rel_path]
    
    # Compute the SHA1 sum of the file
    with open(rel_path, "rb") as f:
        file_data = f.read()
        actual_sum = hashlib.sha1(file_data).hexdigest()
    
    # Compare the expected and actual SHA1 sums
    if actual_sum == expected_sum:
        print(f"{GREEN}{os.path.basename(rel_path)}: Success{RESET}")
    else:
        print(f"{RED}{os.path.basename(rel_path)}: Fail{RESET}")