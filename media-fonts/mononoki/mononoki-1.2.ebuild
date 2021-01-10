# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

DESCRIPTION="a programming typeface"
HOMEPAGE="https://madmalik.github.io/mononoki/"
SRC_URI="https://github.com/madmalik/mononoki/releases/download/${PV}/${PN}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

S="${WORKDIR}"
FONT_S="${S}"
FONT_SUFFIX="ttf"
