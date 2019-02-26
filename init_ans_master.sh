"#!/bin/bash\n
yum updrade -y\n
yum install -y vim epel-release\n
yum update -y\n
yum install -y git python python-devel python-pip openssl ansible\n
sed -i '22s/#//' /etc/ansible/ansible.cfg\n
sed -i '14s/#//' /etc/ansible/ansible.cfg\n"
