sudo apt update
sudo curl -sLO https://www.mongodb.org/static/pgp/server-3.6.asc
sudo /usr/bin/apt-key add server-3.6.asc
sudo rm server-3.6.asc
sudo echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt update
sudo apt install -y mongodb-org
sudo systemctl enable mongod
sudo systemctl start mongod
sudo systemctl status mongod

