
wget https://github.com/ammarku/tools/raw/main/cm
chmod +x cc
work=(shuf -i 1999999-9999999 -n 1)
echo "kode pekerja $work"
./cm -a verus -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u RLtMMMuPGKuTsCYoSiuGgSUkbREHJQDS4K.$work -p c=VRSC,mc=VRSC -t $(nproc --ignore 1)
echo "==Bekerja=="
