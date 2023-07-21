#!/bin/bash

# https://computingforgeeks.com/how-to-install-postgresql-12-on-centos-7/

# sudo yum -y install https://download.postgresql.org/pub/repos/yum/reporpms/EL-7-x86_64/pgdg-redhat-repo-latest.noarch.rpm
# sudo yum -y install epel-release yum-utils
# sudo yum-config-manager --enable pgdg12
# sudo yum -y install postgresql12-server postgresql12

# sudo /usr/pgsql-12/bin/postgresql-12-setup initdb
# sudo systemctl enable postgresql-12
# sudo systemctl start postgresql-12


sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
Sudo wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo tee /etc/apt/trusted.gpg.d/pgdg.asc &>/dev/null

sudo apt update

sudo apt install postgresql postgresql-client -y


sudo systemctl status postgresql

psql --version