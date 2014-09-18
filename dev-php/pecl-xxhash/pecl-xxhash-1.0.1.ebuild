# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4


PHP_EXT_NAME="xxhash"

USE_PHP="php5-5 php5-4"

inherit php-ext-pecl-r2



PHP_EXT_NAME="xxhash"

USE_PHP="php5-5 php5-4"

inherit php-ext-pecl-r2

DESCRIPTION="PHP extension to add support for the xxhash fast hashing algorithm"
HOMEPAGE="https://github.com/stuartherbert/php-xxhash"
SRC_URI="https://github.com/stuartherbert/php-xxhash/archive/${PV}.tar.gz -> ${PN}-${PV}.tar.gz"
PHP_EXT_S="${WORKDIR}/php-xxhash-${PV}"
S="${WORKDIR}/php-xxhash-${PV}"


LICENSE="BSD 2-clause"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

