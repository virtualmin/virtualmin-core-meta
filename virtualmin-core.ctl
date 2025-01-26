Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/virtualmin-core-meta
Standards-Version: 3.9.2

Package: virtualmin-core
Version: 7.0.0
Maintainer: Joe Cooper <joe@virtualmin.com>
Depends: webmin, webmin-virtual-server, libcrypt-ssleay-perl, libjson-pp-perl, virtualmin-config
Recommends: usermin, webmin-jailkit, webmin-php-pear, webmin-ruby-gems, webmin-virtualmin-awstats, webmin-virtualmin-htpasswd, liblog-log4perl-perl, perl-modules
Replaces: virtualmin-base
Architecture: all
Description: Installs required dependencies for Virtualmin
 A dummy package designed to pull in all core dependencies. It installs
 everything needed to set up the Virtualmin core system.
