apt-get -y update
apt-get install -y nginx
rm -rf /etc/nginx/sites-enabled
cp -R /vagrant/sites-enabled /etc/nginx/sites-enabled 
rm -rf "/usr/share/nginx/www"
service nginx start
