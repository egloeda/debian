apt-get -y install apache2-ssl-dev libapache2-mod-php php mariadb-server
apt-get -y install php-gd php-readline php-mbstring php-curl
echo "<?php phpinfo(); ?>" > /var/www/html/p1.php
