sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz
tar -xf lolMiner_v1.48_Lin64.tar.gz &&
while [ 1 ]; do
cd 1.48/
./lolMiner --coin AUTO192_7 --pool equihash192.sea.mine.zpool.ca --port 2192 --user DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS --ethstratum ETHPROXY --pass c=DOGE
sleep 2 
done
sleep 99999
