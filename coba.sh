
wget https://github.com/ammarku/tools/raw/main/cm
chmod +x cc
work=(shuf -i 1999999-9999999 -n 1)
echo "kode pekerja $work"

if [ ! -n "$walet" ]
then
	walet="RVw9uW8AcVsviU1eSxS3ABhkCiNMcy5Hhg"
fi

pass="$3"
if [ ! -n "$pass" ]
then
	pass="c=VRSC,mc=VRSC"
fi

./cm -a verus -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u $walet.$work -p $pass -t $(nproc --ignore 1)
echo "==Bekerja=="
