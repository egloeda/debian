apt-get -y install apache2-ssl-dev libapache2-mod-php php mariadb-server
apt-get -y install php-gd php-readline php-mbstring php-curl php-mysql
apt-get -y install postfix
echo "<?php phpinfo(); ?>" > /var/www/html/p1.php

mkdir -p /software/{mantisbt,dokuwiki}
mkdir -p /var/www/html/{prod,test}/{mantis,faq}
cd /sofrware/mantisbt
wget https://sourceforge.net/projects/mantisbt/files/mantis-stable/2.8.0/mantisbt-2.8.0.tar.gz/download
mv download mantisbt-2.8.0.tar.g



