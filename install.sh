#!/bin/bash
echo "Copying files" | pv -qL 10
sudo cp speedtest /bin/
echo "Done!!" | pv -qL 5
