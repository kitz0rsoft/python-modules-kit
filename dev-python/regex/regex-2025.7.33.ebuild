# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3+ )
DISTUTILS_USE_PEP517="setuptools"
inherit distutils-r1

DESCRIPTION="Alternative regular expression module, to replace re."
HOMEPAGE="None https://pypi.org/project/regex/"
SRC_URI="https://files.pythonhosted.org/packages/ae/1a/cec1f9726d0864501596d3bce326a74a73147b907fd0affa3151d60beeed/regex-2025.7.33.tar.gz -> regex-2025.7.33.tar.gz"

DEPEND=""
IUSE=""
SLOT="0"
LICENSE=""
KEYWORDS="*"
S="${WORKDIR}/regex-2025.7.33"