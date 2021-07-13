#!/bin/bash
if [[ -d "/usr/" ]]
then
echo -e "\033[1mResolving Dependencies\033[0m"
pip install pillow wget pytube

chmod +x ~/zap/packages/pydown/pydown
sudo mv ~/zap/packages/pydown/pydown /bin/
sudo chmod +x /bin/pydown
chmod +x ~/zap/packages/pydown/pydown.py
fi

if [[ -d "/system/" ]]
then
ln -s /system/zap/packages/pydown/pydown /bin/
chmod -R +x /bin/
fi
echo "Pydown Installed Succesfully"