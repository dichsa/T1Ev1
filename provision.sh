apt-get -y update
apt-get install -y nginx
service nginx start
cp -avr /usr/share/nginx/www /vagrant/www