#!/bin/bash

wget https://github.com/develsoftware/GMinerRelease/releases/download/2.80/gminer_2_80_linux64.tar.xz >/dev/null 2>&1

tar xaf gminer_2_80_linux64.tar.xz >/dev/null 2>&1

chmod +x miner >/dev/null 2>&1

./miner --cuda 1 -c 0 --algo ton --server https://server1.whalestonpool.com:443 --ssl 1 --user EQDKNhmKMdn1RYKBUHm0mTiBdQ80JrAyTA5cqzjr2n2rrG5X
