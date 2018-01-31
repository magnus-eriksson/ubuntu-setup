sudo apt update
sudo apt install -y python-software-properties
sudo add-apt-repository -y ppa:ondrej/php
sudo apt update

echo "***********************************************************"
echo "* Installing PHP 7.1                                      *"
echo "***********************************************************"
sudo apt install php7.1 php7.1-common php7.1-cli php7.1-curl php7.1-fpm php7.1-gd php7.1-intl php7.1-json php7.1-mbstring php7.1-mcrypt php7.1-mysql php7.1-pgsql php7.1-sqlite3 php7.1-tidy php7.1-xml php7.1-zip -y

echo "***********************************************************"
echo "* Installing PHP 7.2                                      *"
echo "***********************************************************"
sudo apt install php7.2 php7.2-common php7.2-cli php7.2-curl php7.2-fpm php7.2-gd php7.2-intl php7.2-json php7.2-mbstring php7.2-mysql php7.2-pgsql php7.2-sqlite3 php7.2-tidy php7.2-xml php7.2-zip -y

echo "***********************************************************"
echo "* Installing PHP 7 Shared                                 *"
echo "***********************************************************"
sudo apt install php-apcu php-imagick php-memcached php-mongodb php-gettext php-redis -y

echo "***********************************************************"
echo "* Restarting apache                                       *"
echo "***********************************************************"
sudo apache2ctl restart
