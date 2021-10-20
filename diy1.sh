#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git freifunk https://github.com/freifunk/openwrt-packages.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small.git' >>feeds.conf.default
echo 'src-git lienol https://github.com/Lienol/openwrt-package' >>feeds.conf.default
echo 'src-git rtl8821cu https://github.com/whitebatman2/rtl8821CU.git' >>feeds.conf.default
echo 'src-git ARMmbed https://github.com/ARMmbed/mbedtls.git' >>feeds.conf.default
echo 'src-git node https://github.com/nxhack/openwrt-node-packages' >>feeds.conf.default
echo 'src-git n2n https://github.com/ntop/n2n.git' >>feeds.conf.default
echo 'src-git ath11 https://github.com/kvalo/ath11k-firmware.git' >>feeds.conf.default
echo 'src-git mac https://kernel.googlesource.com/pub/scm/linux/kernel/git/firmware/linux-firmware.git' >>feeds.conf.default
echo 'src-git libcap https://kernel.googlesource.com/pub/scm/linux/kernel/git/morgan/libcap.git' >>feeds.conf.default
echo 'src-git upx https://github.com/kuoruan/openwrt-upx' >>feeds.conf.default
