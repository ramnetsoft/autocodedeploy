#!/bin/bash
cd ~
#cd jiratosnow/jiratosnow
#bash_profile
. ~/.bash_profile
sudo systemctl start docker
echo $(pwd)
cd jiratosnow/jiratosnow/jiratosnow
echo $(pwd)
make build_with_docker

