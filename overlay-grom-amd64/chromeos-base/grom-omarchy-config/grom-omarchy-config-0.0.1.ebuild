# Copyright 2026 The Grom Authors
# Distributed under the terms of the BSD license.

EAPI=7

DESCRIPTION="Grom Omarchy desktop layer configuration metadata"
HOMEPAGE="https://github.com/grom-os/grom"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
S="${WORKDIR}"

src_unpack() {
	cp "${FILESDIR}/LICENSE" "${S}/LICENSE" || die
}

src_install() {
	insinto /usr/share/grom/omarchy
	doins "${FILESDIR}/README.md"
	doins "${FILESDIR}/omarchy-package-map.yaml"
}
