FROM centos:7
RUN yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm && yum makecache fast && yum -y install --enablerepo=remi php72  php72-runtime php72-php-cli php72-php-pecl-redis php72-php-pecl-xdebug php72-php-mbstring php72-php-xml php72-php-json php72-php-pecl-msgpack php72-php-pdo php72-php-pecl-igbinary php72-php-devel php72-php-gmp php72-php-bcmath php72-php-opcache php72-php-pecl-mongodb php72-php-fpm php72-php-common php72-php-mysqlnd php72-php-pecl-mysql php72-php-pecl-protobuf php72-php-pecl-zip php72-php-gd php72-php-pecl-swoole4
RUN ln -sn /opt/remi/php72/root/usr/bin/php   /usr/bin/php

