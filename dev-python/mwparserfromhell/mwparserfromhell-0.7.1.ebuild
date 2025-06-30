# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3+ )
inherit distutils-r1

DESCRIPTION="MWParserFromHell is a parser for MediaWiki wikicode"
HOMEPAGE="None https://pypi.org/project/mwparserfromhell/"
SRC_URI="https://files.pythonhosted.org/packages/68/23/fb0fc3b7be7e8df07b9ccac9640b7046ced9b1792ebe505f5ba03a075230/mwparserfromhell-0.7.1.tar.gz -> mwparserfromhell-0.7.1.tar.gz"

DEPEND=""
IUSE=""
SLOT="0"
LICENSE="MIT"
KEYWORDS="*"
S="${WORKDIR}/mwparserfromhell-0.7.1"