import tarfile
import os
import shutil

def open_recursively(filename):

    i = 0
    fn = filename
    file_names = ""

    while 1:
        with tarfile.open(fn, 'r') as tf:
            try:
                tf.extractall(path=f"{i}")
                if i != 0: shutil.rmtree(f"{i-1}")
                files = os.listdir(f"{i}")
                if len(files) == 1:
                    if "void" in files[0]:
                        break
                    file_names+=files[0]
                    fn = f"{i}/{files[0]}"
                else:
                    break
            except:
                break
        i += 1

    return file_names


file_names = open_recursively("rec00001tar-and-feathers.tgz.bz2")

print(file_names) 

with open("dump", 'w') as f:
    f.write(file_names)
