#!/bin/bash
if [[ -d "/usr/" ]]
then
echo "Do You Want To Removed The Dependencies?"
echo ""
read -p "y/n : " choice
if [ $choice = "y" ]
then
pip uninstall wget pytube pillow tkinter
fi
sudo rm -rf /bin/pydown
sudo rm -rf /bin/res
sudo rm -rf ~/zap/packages/pydown
fi
if [[ -d "/system/" ]]
then
echo "Removing Android Bin Directory.."
rm -rf /bin/pydown
rm -rf /system/zap/packages/pydown
fi
echo "Removed Pydown Successfully"