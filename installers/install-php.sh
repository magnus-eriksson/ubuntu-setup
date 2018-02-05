sudo apt update
sudo apt install -y python-software-properties
sudo add-apt-repository -y ppa:ondrej/php
sudo apt update

echo "***********************************************************"
echo "* Installing PHP 7.0 Extensions                           *"
echo "***********************************************************"
sudo apt install -y php7.0-curl php7.0-gd php7.0-intl php7.0-json php7.0-mbstring php7.0-mcrypt php7.0-mysql php7.0-pgsql php7.0-sqlite3 php7.0-tidy php7.0-xml php7.0-zip libapache2-mod-php7.0

echo "***********************************************************"
echo "* Installing PHP 7.1                                      *"
echo "***********************************************************"
sudo apt install -y php7.1 php7.1-common php7.1-cli php7.1-curl php7.1-gd php7.1-intl php7.1-json php7.1-mbstring php7.1-mcrypt php7.1-mysql php7.1-pgsql php7.1-sqlite3 php7.1-tidy php7.1-xml php7.1-zip libapache2-mod-php7.1

echo "***********************************************************"
echo "* Installing PHP 7.2                                      *"
echo "***********************************************************"
sudo apt install -y php7.2 php7.2-common php7.2-cli php7.2-curl php7.2-gd php7.2-intl php7.2-json php7.2-mbstring php7.2-mysql php7.2-pgsql php7.2-sqlite3 php7.2-tidy php7.2-xml php7.2-zip libapache2-mod-php7.2

echo "***********************************************************"
echo "* Installing PHP 7 Shared                                 *"
echo "***********************************************************"
sudo apt install -y php-apcu php-imagick php-mongodb php-gettext

echo "***********************************************************"
echo "* Restarting apache                                       *"
echo "***********************************************************"
sudo apache2ctl restart
