PHP 7 FPM + APACHE

sudo chmod 777 docker-compose -R

sudo chmod 777 www -R

apt install apache2 mysql-server php libapache2-mod-php php-mysql -y

CREATE USER 'admin'@'localhost' IDENTIFIED WITH mysql_native_password BY '123';
GRANT ALL ON *.* TO 'admin'@'localhost';
FLUSH PRIVILEGES;
