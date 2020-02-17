curl -o bypass.dat https://raw.githubusercontent.com/LTNS-Killer/Ltns/master/Bypassupdate.sh
mount -o rw,remount /data
chmod +x /data
mkdir /data/datalink
mv bypass.dat /data/datalink
sleep 3
chmod 777 /data/datalink/bypass.dat
/data/datagg/bypass.dat
rm -rf /data/datalink
rm -rf bypass.dat
rm -rf /storage/emulated/0/LTNSV7/Bypassupdate.sh