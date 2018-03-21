#!/usr/bin/env python

import hashlib
import os
import sys

def hash_file(f):
    block_size = 8192
    sha256 = hashlib.sha256()
    while True:
        data = f.read(block_size)
        if not data:
            break
        sha256.update(data)
    return sha256.hexdigest()

dupes = {}

for userarg in sys.argv[1:]:
    for dirpath, dirnames, files in os.walk(userarg):
        for name in files:
            filename = os.path.join(dirpath, name)
            with open(filename, mode='rb') as f:
                hash = hash_file(f)
#                print('{}'.format(filename))
#                print('{}'.format(hash))  
#                print('')
                if hash not in dupes:
                    dupes[hash] = filename
                else:
                    print('dupes:')
                    print('  {}'.format(filename))
                    print('  {}'.format(dupes[hash]))