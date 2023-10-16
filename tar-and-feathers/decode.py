with open("dump", 'r') as f:
    all = f.read()

    with open("dump.bin", 'wb') as fo:
        fo.write(bytearray.fromhex(all))
