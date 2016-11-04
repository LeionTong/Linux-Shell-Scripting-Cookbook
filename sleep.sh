#!/bin/sh
# 文件名：sleep.sh
echo -n Count:
tput sc

count=0;
while true;
do
	if [ $coun -lt 40 ]; then
		let count++;
		sleep 1;
		tput rc
		tput ed
		echo -n $count;
	else exit 0;
	fi
done
