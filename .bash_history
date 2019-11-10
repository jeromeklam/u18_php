pwd
cd /etc/php/
ll
ls
cd 7.3/
ls -l
cd fpm/
ls -l
pwd
/usr/sbin/php-fpm
systemctl restart php7/3-fpm
systemctl restart php7.3-fpm
/usr/sbin/php-fpm -c /etc/php/7.3/fpm/php-fpm.conf 
/usr/sbin/php-fpm -F -c /etc/php/7.3/fpm/php-fpm.conf 
mkdir -p /run/php
/usr/sbin/php-fpm -F -c /etc/php/7.3/fpm/php-fpm.conf 
make build
ls /run/php/
exit
/usr/sbin/php-fpm -c /etc/php/7.3/fpm/php-fpm.conf 
/usr/sbin/php-fpm -F -c /etc/php/7.3/fpm/php-fpm.conf 
exit
ps -fe | grep php
ls /run/php/
ls -l
cd /run/php/
ll
cd ..
ll
vi /etc/supervisord.conf 
vi /etc/supervisor/supervisord.conf 
exit
cat /etc/supervisor/supervisord.conf 
ps | grep php
ps | grep super
supervisord 
vi /etc/supervisor/conf.d/php-fpm.conf 
vi /etc/supervisor/conf.d/php-fpm.conf 
supervisord 
vi /etc/supervisor/conf.d/php-fpm.conf 
supervisord 
cd /etc/supervisor/conf.d/
dos2unix php-fpm.conf 
supervisord 
ll
ls
cd ..
ls
vi conf.d/php-fpm.conf 
supervisord 
exit
ps | grep php
supervisord
ps | grep php
supervisord 
supervisord -h
supervisord -n
exit
