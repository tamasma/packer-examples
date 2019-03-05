#/bin/bash
sudo yum update
sudo yum install -y software-properties-common
sudo yum install epel-release -y
sudo yum update
sudo amazon-linux-extras install ansible2 -y
