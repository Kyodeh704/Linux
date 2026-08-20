#!/bin/bash
echo 'Hello, Termux!' chmod +x mytool.sh ./mytool.sh echo 
'Hello, $1!' ./mytool.sh John function greet() { echo 
'Hello, $1!'; } greet John ln -s 
/data/data/com.termux/files/home/mytool.sh 
/usr/local/bin/mytool mytool John git init git add 
mytool.sh git commit -m 'Initial commit' git remote add 
origin <repository_url> git push -u origin master

