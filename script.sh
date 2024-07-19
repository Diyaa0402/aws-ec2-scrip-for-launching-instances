#!/bin/bash
#update the ubuntu machine
sudo apt update

#install node js in the machine
sudo apt install nodejs

#install npm machine
sudo apt install npm

#clone the repository
git clone https://github.com/Diyaa0402/AWS-project-D.git/home/ubuntu/project

#cd in the folder 
cd home/ubuntu/project

#install packages
sudo npm install

#turn up the server
sudo npx pm2 start index.js
