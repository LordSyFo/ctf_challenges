#!/usr/bin/env python3
import os
import sys
import subprocess
from offsets import offsets

if len(sys.argv) != 2:
    print(f'Usage: {sys.argv[0]} <outfile>', file=sys.stderr)
    exit(-1)

INIT = 'tar-and-feathers.tgz'

def run(cmd):
    return subprocess.check_output(cmd, shell=True)

def unpack1(name):
    filemagic = run(f'file {name}')
    if b'bzip2' in filemagic:
        run(f'mv {name} {name}.bz2')
        run(f'bunzip2 {name}.bz2')
        return unpack1(name)
    return run(f'tar xfv {name}').strip().decode()

def getbyte(n):
    print(f'getbyte({n}) = ', end='', file=sys.stderr, flush=True)
    prev = None
    for _ in range(n + 1):
        next = unpack1(prev or INIT)
        if prev and prev != next:
            os.unlink(prev)
        try:
            byte = int(next, 16)
        except:
            os.unlink(next)
            raise
        prev = next
    os.unlink(next)
    print(f'0x{byte:02x}', file=sys.stderr)
    return byte

def unpack(path):
    data = bytes(getbyte(offset) for offset in offsets)
    with file(path, 'wb') as fd:
        fd.write(data)

unpack(sys.argv[1])
