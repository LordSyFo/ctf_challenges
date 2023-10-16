from offsets import offsets

byte_string = bytearray()
hex_string = ""

with open("lines_file", 'r') as f:
    lines = f.readlines()

    with open("out", 'ab') as fa:
        for off in offsets:
            for i,line in enumerate(lines):
                if i == off:
                    fa.write(bytes.fromhex(line.strip()))

#       CREATE LINES FILE
#        i = 0
#        while i != len(all):
#            with open("lines_file", 'a') as fl:
#                fl.write(f"{all[i:i+2]}\n")
#                i+=2

print(hex_string)
