# Copyright 2026 The Grom Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="List of packages that make up the Grom OS image"
HOMEPAGE="https://github.com/grom-os/grom"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="*"

RDEPEND="
	virtual/target-chromium-os
	chromeos-base/grom-omarchy-meta
"
