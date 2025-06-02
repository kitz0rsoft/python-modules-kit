# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3+ )
DISTUTILS_USE_PEP517="setuptools"
inherit distutils-r1

DESCRIPTION="Python client for the Prometheus monitoring system."
HOMEPAGE="None https://pypi.org/project/prometheus-client/"
SRC_URI="https://files.pythonhosted.org/packages/5e/cf/40dde0a2be27cc1eb41e333d1a674a74ce8b8b0457269cc640fd42b07cf7/prometheus_client-0.22.1.tar.gz -> prometheus_client-0.22.1.tar.gz"

DEPEND=""
RDEPEND="dev-python/twisted[${PYTHON_USEDEP}]"
IUSE=""
SLOT="0"
LICENSE=""
KEYWORDS="*"
S="${WORKDIR}/prometheus_client-0.22.1"