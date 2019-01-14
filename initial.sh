#! /bin/bash

export LC_ALL=C

yum -y install epel-release

yum install -y git
yum install -y ansible
ansible-galaxy install geerlingguy.docker
ansible-galaxy install andrewrothstein.emacs

yum install -y emacs

mkdir wks
cd wks
git clone https://github.com/tateishi/ansible_local.git

