#!/bin/bash
apt update
apt install git less
echo "done" >> /root/katacoda-finished
git clone https://gitlab.com/slackermedia/bashcrawl.git
echo "done" >> /root/katacoda-background-finished