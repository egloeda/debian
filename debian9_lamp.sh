apt-get -y install apache2-ssl-dev libapache2-mod-php php mariadb-server
apt-get -y install php-gd php-readline php-mbstring php-curl
apt-get -y postfix
echo "<?php phpinfo(); ?>" > /var/www/html/p1.php

mkdir -p /software/{mantisbt,dokuwiki}


