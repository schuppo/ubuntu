#!/usr/bin/env bash
#
sudo sed -i 's/^mesg n$/tty -s \&\& mesg n/g' /root/.profile
sudo apt-get update -y 2> /dev/null
sudo apt-get install python-software-properties -y > /dev/null
sudo apt-add-repository ppa:rquillo/ansible -y 2> /dev/null
sudo apt-get update -y 2> /dev/null
sudo apt-get install ansible -y 2> /dev/null


