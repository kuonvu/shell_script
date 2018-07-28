# https://www.linuxbabe.com/ubuntu/install-lemp-stack-nginx-mariadb-php7-2-ubuntu-18-04-lts

sudo apt update

sudo apt upgrade

sudo apt install nginx

sudo systemctl enable nginx

nginx -v

sudo chown $USER:$USER /usr/share/nginx/html -R

sudo apt install mariadb-server mariadb-client

sudo systemctl start mariadb

sudo systemctl enable mariadb

sudo mysql_secure_installation

mariadb --version

sudo apt install php7.2 php7.2-fpm php7.2-mysql php-common php7.2-cli php7.2-common php7.2-json php7.2-opcache php7.2-readline php7.2-mbstring php7.2-xml php7.2-gd php7.2-curl

sudo systemctl start php7.2-fpm

sudo systemctl enable php7.2-fpm

php --version


