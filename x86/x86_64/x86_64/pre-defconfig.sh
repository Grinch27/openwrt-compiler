#!/bin/bash
# Scope: DIY edits only; the main workflow owns the final make defconfig.
# Unknown: legacy callers must schedule configuration generation themselves.
# Risk/verify: preserve all existing DIY edits and compare final .config.

# # Old Luci
# echo "
# CONFIG_PACKAGE_luci-compat=y
# " >> .config

# # Add luci-app-adguardhome
# rm -rf package/luci-app-adguardhome
# git clone https://github.com/rufengsuixing/luci-app-adguardhome.git ./package/luci-app-adguardhome
# echo "
# CONFIG_PACKAGE_luci-app-adguardhome=y
# " >> .config

