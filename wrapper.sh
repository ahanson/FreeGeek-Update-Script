#!/bin/bash
wget https://raw.githubusercontent.com/ahanson/FreeGeek-Update-Script/master/install.sh
chmod +x install.sh
sudo ./install.sh | tee results.txt
