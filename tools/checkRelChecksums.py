import hashlib
import os

us_rel_sha1 = {
    "build/mp4.1/_minigameDll.rel": "3fbbebc0440f0d91432ecd6a27ef68d5309b87b6",
    "build/mp4.1/bootDll.rel": "bdfca4f9bce60519badca0d2d0a5b71f6d99706f",
    "build/mp4.1/E3setupDLL.rel": "234e07cee1491c7060e30805681bf5f39150122d"
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