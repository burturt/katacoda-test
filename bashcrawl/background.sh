#!/bin/bash
apt update
apt install git less -y
echo "done" >> /root/katacoda-finished
git clone https://gitlab.com/slackermedia/bashcrawl.git
echo "PS1='\w\$ '" >> .bashrc
echo "done" >> /root/katacoda-background-finished