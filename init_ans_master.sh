#!/bin/bash
yum updrade -y
yum install -y vim epel-release
yum update -y
yum install -y git python python-devel python-pip openssl ansible
sed -i '22s/#//' /etc/ansible/ansible.cfg
sed -i '14s/#//' /etc/ansible/ansible.cfg
