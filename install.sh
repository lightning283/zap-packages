#!/bin/bash
echo "Standalone Python Written Lolcat Thanks To Tehmaze"
sleep 1
#########################################################################
if [[ -d /usr/ ]]
then
cp lolcat /bin/
sudo chmod +x /bin/lolcat
fi
##########################################################################
if [[ -d /sdcard/ ]]
then
cp /system/zap/packages/lolcat/lolcat /system/bin/
chmod +x /system/bin/lolcat
ln -s /system/bin/lolcat /bin/lolcat
echo "Sucessfully Installed!!"
fi
