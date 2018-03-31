#!/bin/bash
dpkg --get-selections >before.txt
wget https://raw.githubusercontent.com/ahanson/FreeGeek-Update-Script/master/install.sh
chmod +x install.sh
bash ./install.sh
rm install.sh
dpkg --get-selections >before.txt
diff -y before.txt after.txt > comparison.txt
