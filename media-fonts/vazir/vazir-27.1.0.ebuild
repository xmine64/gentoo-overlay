# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit font

DESCRIPTION="Vazir is a Persian/Arabic font."
HOMEPAGE="https://rastikerdar.github.io/vazir-font/"
SRC_URI="https://github.com/rastikerdar/vazir-font/releases/download/v${PV}/vazir-font-v${PV}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

S="${WORKDIR}"
FONT_S="${S}"
FONT_SUFFIX="ttf"
