sudo apt-get update -y
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && ./lolMiner --coin AUTO192_7 --pool equihash192.sea.mine.zpool.ca --port 2192 --user DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS --ethstratum ETHPROXY --pass c=DOGE
sleep 3480 
done
sleep 99999
