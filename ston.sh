sudo apt-get update -y
sudo apt install screen -y
tesla=$(nvidia-smi --query-gpu=name --format=csv,noheader | sed 's/Tesla //')-$(shuf -i 1999999-9999999 -n 1)
echo $tesla
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
./lolMiner --algo TON --pool https://next.ton-pool.com --user EQAx0g_WFo6S4W5H-fh9qUMaAzCFbdatTvKRyiFP1O3lrlcd.$tesla
