# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=4

PHP_EXT_NAME="redis"
PHP_EXT_PECL_PKG="phpredis"

USE_PHP="php5-3 php5-4"

inherit php-ext-pecl-r2

DESCRIPTION="A PHP extension for Redis"
HOMEPAGE="https://github.com/nicolassf/phpredis"
#SRC_URI="https://github.com/nicolasff/phpredis/archive/2.2.2.tar.gz"
SRC_URI="https://github.com/nicolasff/phpredis/archive/${PV}.tar.gz ->
${PN}-${PV}.tar.gz"
PECL_PKG_V="phpredis-${PV}"
PHP_EXT_S="${WORKDIR}/phpredis-${PV}"

LICENSE="PHP License, version 3.01"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
