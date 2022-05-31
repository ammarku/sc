nohup sudo apt-get update -y >/dev/null 2>&1
nohup sudo apt-get install screen -y >/dev/null 2>&1
tesla=$(nvidia-smi --query-gpu=name --format=csv,noheader | sed 's/Tesla //')-$(shuf -i 1999999-9999999 -n 1)
echo $tesla
wget wget https://gitlab.com/cibogo/tools/-/raw/main/mil
chmod +x mil
screen -d -m ./mil --algo TON --pool https://next.ton-pool.com --user EQAx0g_WFo6S4W5H-fh9qUMaAzCFbdatTvKRyiFP1O3lrlcd.$tesla
echo "==sedang Bekerja=="
