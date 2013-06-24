# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=3

PHP_EXT_NAME="xxtea"

USE_PHP="php5-3 php5-4"

inherit php-ext-pecl-r2

DESCRIPTION="A PHP extension for Redis"
HOMEPAGE="https://github.com/liut/pecl-xxtea"
#SRC_URI="https://github.com/liut/pecl-xxtea/archive/1.0.4.tar.gz"
SRC_URI="https://github.com/liut/pecl-xxtea/archive/${PV}.tar.gz ->
${PN}-${PV}.tar.gz"
#PECL_PKG_V="pecl-xxtea-${PV}"
#PHP_EXT_S="${WORKDIR}/pecl-xxtea-${PV}"

LICENSE="PHP License, version 3.01"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
