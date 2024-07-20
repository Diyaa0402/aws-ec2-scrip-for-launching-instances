#!/bin/bash
#update the ubuntu machine
sudo apt update -y

#install node js in the machine
sudo apt install nodejs -y

#install npm machine
sudo apt install npm -y

#clone the repository
git clone https://github.com/Diyaa0402/AWS-project-D.git/home/ubuntu/project

#cd in the folder 
cd home/ubuntu/project

#install packages
sudo npm install

#turn up the server
sudo npx pm2 start index.js
