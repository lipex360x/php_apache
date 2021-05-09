PHP 7 FPM + APACHE

sudo chmod 777 docker-compose -R

sudo chmod 777 www -R

apt install apache2 mysql-server php libapache2-mod-php php-mysql -y

service apache2 status

service mysql status

mysql -u root -p


---
```sql
CREATE USER 'admin'@'localhost' IDENTIFIED WITH mysql_native_password BY '123';

GRANT ALL ON *.* TO 'admin'@'localhost';

FLUSH PRIVILEGES;
```

ALTER USER 'admin'@'localhost' IDENTIFIED WITH mysql_native_password BY '456';

quit


---

ln -s /var/www/html ~/www

code /etc/apache2
