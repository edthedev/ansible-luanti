sudo apt install cmake libgd-dev libhiredis-dev libleveldb-dev libpq-dev libsqlite3-dev zlib1g-dev libzstd-dev
mkdir -p ~/bin/luanti
cd ~/bin/luanti
git clone https://github.com/luanti-org/minetestmapper
cd minetestmapper
cmake . -DENABLE_LEVELDB=1
make -j$(nproc)