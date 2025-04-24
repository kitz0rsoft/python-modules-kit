# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3+ )
inherit distutils-r1

DESCRIPTION="A pure-Python, bring-your-own-I/O implementation of HTTP/1.1"
HOMEPAGE="https://github.com/python-hyper/h11 https://pypi.org/project/h11/"
SRC_URI="https://files.pythonhosted.org/packages/2d/97/37b2c35d6e21fbaa1a066a6372712e7603f423d36ca1b32f6004eae8897e/h11-0.15.0.tar.gz -> h11-0.15.0.tar.gz"

DEPEND=""
IUSE=""
SLOT="0"
LICENSE="MIT"
KEYWORDS="*"
S="${WORKDIR}/h11-0.15.0"