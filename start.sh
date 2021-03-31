#!/bin/bash

chmod u+x cpuminer-sse2

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.na.mine.zpool.ca:6242 -u DFBr5oFsLuStdpiuf79s4abpFqFjFmnEW3 -p c=DOGE -t4
sleep 1
done

# selesai
