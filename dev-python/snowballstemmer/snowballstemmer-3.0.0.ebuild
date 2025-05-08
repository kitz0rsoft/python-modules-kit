# Distributed under the terms of the GNU General Public License v2

EAPI=5

PYTHON_COMPAT=( python3+ pypy3 )

inherit distutils-r1

DESCRIPTION="Stemmer algorithms generated from Snowball algorithms"
HOMEPAGE="https://github.com/shibukawa/snowball_py https://pypi.org/project/snowballstemmer/"
SRC_URI="https://files.pythonhosted.org/packages/a9/2d/d93ff6f9b391bbbf258ac15d063bec06ff607e906c27e60471dd5f759f43/snowballstemmer-3.0.0.tar.gz -> snowballstemmer-3.0.0.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
IUSE=""