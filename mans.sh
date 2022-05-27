sudo apt-get update -y
sudo apt install screen -y
sudo apt install -y lynx
lynx -dont_wrap_pre -dump "https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz" > lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && ./lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.hk.nicehash.com:3353  --user 3KExLjD5yz5w1vuvByBSpzUq1W8bjw3FhC.GPU-MT_RECEH-$(echo $(shuf -i 1-99 -n 1))--vapers --ethstratum ETHPROXY
