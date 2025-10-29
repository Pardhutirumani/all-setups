yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
curl http://localhost
yum install php php-mysqlnd -y
systemctl restart httpd
cd /var/www/html/
yum install git -y
cd /var/www/html
git clone https://github.com/username/repository.git .
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html
systemctl restart httpd

