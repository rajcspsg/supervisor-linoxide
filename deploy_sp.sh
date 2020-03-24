sudo apt update -y  && apt upgrade -y
sudo apt install nodejs supervisor -y
cp /vagrant/supervisord.conf /etc/
mkdir -p /srv
cp /vagrant/http.js /srv/

mkdir -p /var/log/webhook
chmod -R 777 /var/log/webhook
mkdir -p /var/run/supervisor/
chmod -R 777 /var/run/supervisor/
chmod -R 777 /tmp
chmod -R 777 /tmp/*
