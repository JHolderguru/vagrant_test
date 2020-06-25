
#Update sources list
sudo apt -get update -y

sudo apt nodejs npm -y


#Install nginx
sudo apt -get install nginx -y

sudo service nginx start

#install nodejs
sudo apt-get install python-software-properties
apt-get install -y nodejs

curl -sL https://deb.nodesource.com/setup_6.x | sudobash -

nvw use 6



#Install pm2
sudo npm install -g pm2

 

DB_VAR = "mongodb://192.168.10.150:27017/posts"

export = DB_VAR

echo $DB_HOST>> /home/vagrant/.bashrc