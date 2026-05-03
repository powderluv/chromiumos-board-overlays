# Copyright 2026 The Grom Authors
# Distributed under the terms of the BSD license.

EAPI=7

DESCRIPTION="Grom OS identity and base configuration"
HOMEPAGE="https://github.com/grom-os/grom"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
S="${WORKDIR}"

src_unpack() {
	cp "${FILESDIR}/LICENSE" "${S}/LICENSE" || die
}

src_install() {
	insinto /etc
	doins "${FILESDIR}/grom-release"
}
