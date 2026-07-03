#!/usr/bin/env bash

#Please dont the scripts if you dont understand it 

#This script just prints systeminfo

#Uptime
echo -n " This vm has been ruuning since: $(uptime) "

#Checking hostname and later changing hostname when it runs

echo -n " Hostname of this vm is: $(hostname) "    
sudo hostnamectl set-hostname Kwame-Obb
hostname

#timezone 

timedatectl 
sudo timedatectl set-timezone Europe/Paris 

# Changing tuned
sudo tuned-adm active
sudo tuned-adm recommend
sudo tuned-adm profile $(tuned-adm recommend)
sudo tuned-adm active
