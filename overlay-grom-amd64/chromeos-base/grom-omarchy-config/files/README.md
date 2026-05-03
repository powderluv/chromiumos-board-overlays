# Grom Omarchy Layer

This package records the Grom desktop-layer contract. It intentionally does not
install upstream Omarchy shell scripts yet; the first ChromiumOS integration
step is to make the target image pull in a stable, Portage-owned layer that can
be filled out package by package.

Upstream reference:

- Repository: `https://github.com/basecamp/omarchy`
- Latest release tag observed during this bring-up: `v3.6.0`
- Branch snapshot inspected: `dev` at commit `1b5a57658e3818cf7773f7228e6ef492d3d5189d`
- Relevant upstream files:
  - `install/omarchy-base.packages`
  - `install/omarchy-other.packages`
  - `config/hypr/`
  - `config/waybar/`
  - `config/walker/`
  - `default/hypr/`

Grom should port Omarchy features as normal ebuilds and config packages rather
than running Arch `pacman`/`yay` installers in the target image. This keeps the
ChromiumOS build reproducible and leaves Portage as the single package manager.
