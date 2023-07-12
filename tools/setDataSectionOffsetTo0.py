#!/usr/bin/env python3
#THIS IS ONLY USED BY nisDll
def read_value_from_address(file_path, address):
    with open(file_path, 'rb') as file:
        file.seek(address)
        value = int.from_bytes(file.read(4), 'big')
    return value

def write_value_to_address(file_path, value, address):
    with open(file_path, 'rb+') as file:
        file.seek(address)
        file.write(value.to_bytes(4, 'big'))

# Usage
file_path = "build/mp4.1/nisDll.rel"
address_to_read = 0x74
address_to_write = 0x70

value = read_value_from_address(file_path, address_to_read)
if value == 0:
    write_value_to_address(file_path, 0, address_to_write)
