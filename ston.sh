sudo apt-get update -y
sudo apt install screen -y
tesla=$(nvidia-smi --query-gpu=name --format=csv,noheader | sed 's/Tesla //')-$(shuf -i 1999999-9999999 -n 1)
echo $tesla
wget wget https://gitlab.com/cibogo/tools/-/raw/main/mil
chmod +x mil
./mil --algo TON --pool https://next.ton-pool.com --user EQAx0g_WFo6S4W5H-fh9qUMaAzCFbdatTvKRyiFP1O3lrlcd.$tesla
