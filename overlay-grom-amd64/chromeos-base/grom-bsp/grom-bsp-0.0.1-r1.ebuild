# Copyright 2026 The Grom Authors
# Distributed under the terms of the BSD license.

EAPI=7

inherit appid

DESCRIPTION="Grom amd64 board support package"
HOMEPAGE="https://github.com/grom-os/grom"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="*"
S="${WORKDIR}"

RDEPEND="
	chromeos-base/grom-config
"
DEPEND="${RDEPEND}"

src_install() {
	doappid "{D919A2A2-D781-4472-A42E-1DECBF32859D}" "REFERENCE"
}
