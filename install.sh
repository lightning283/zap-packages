#!/bin/bash

echo "Installing Gallium Hud Running Wrapper.."
sleep 1
dir=$(pwd)
sudo ln -s $dir/gallium-hud /bin/
chmod +x gallium-hud
sudo chmod +x /bin/gallium-hud

