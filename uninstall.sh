if [[ -d "/usr/" ]]
then
echo "Removing File From /bin"
sudo rm -rf /bin/lolcat
echo "Removing Downloaded Package"
rm -rf ../lolcat
echo "Removed Succesfully"
fi
################################################################
if [[ -d "/sdcard/" ]]
then
echo "Removing Downloaded Packge From Packages"
rm -rf /system/packages/lolcat
echo "Removing File from /bin"
rm -rf /system/bin/lolcat
echo "Removing Linked Files.."
rm -rf /bin/lolcat
echo "Uninstall Successfull.."
fi
