wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvzf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -G -P stratum+tcp://0x4A0b4930DA6755323308fB694787597cA0FbBfF8:eu1.ethermine.org:4444
