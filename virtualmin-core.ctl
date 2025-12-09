Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-core-meta
Standards-Version: 4.6.2

Package: virtualmin-core
Version: 8.0.0
Maintainer: Ilia Ross <ilia@virtualmin.com>
Uploaders: Joe Cooper <joe@virtualmin.com>
Depends: libcrypt-ssleay-perl, libjson-pp-perl, openssl, virtualmin-config, webmin, webmin-virtual-server
Recommends: awscli, awstats, bind9-dnsutils, bsdutils, certbot, etckeeper, fail2ban, fcgiwrap, firewalld, jailkit, libconfig-inifiles-perl, libdbd-mysql-perl, libjson-xs-perl, liblog-log4perl-perl, libxml-simple-perl, lm-sensors, logrotate, mariadb-client | mysql-client, mariadb-common | mysql-common, mariadb-server | mysql-server, p7zip, parted, perl-doc, perl-modules, php-cgi, php-cli, php-curl, php-fpm, php-gd, php-json, php-mbstring, php-mysql, php-xml, python3, quota, rsync, shared-mime-info, sudo, unzip, webmin-jailkit, webmin-virtualmin-awstats, webmin-virtualmin-htpasswd, xz-utils, zip, libnet-libidn2-perl
Suggests: libdbd-pg-perl, libpg-perl, php-pear, postgresql, postgresql-client, ri, ruby, webmin-php-pear, webmin-ruby-gems
Architecture: all
Description: Installs required and recommended packages for Virtualmin
 A dummy package that pulls in all core dependencies and recommended packages.
 It installs everything needed to set up the Virtualmin core system.
