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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git freifunk https://github.com/freifunk/openwrt-packages.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small.git' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default
echo 'src-git ' >>feeds.conf.default









src-git packages https://github.com/coolsnowwolf/packages
src-git luci https://github.com/coolsnowwolf/luci
src-git routing https://github.com/openwrt/routing.git
src-git telephony https://github.com/openwrt/telephony.git
#src-git freifunk https://github.com/freifunk/openwrt-packages.git
#src-git video https://github.com/openwrt/video.git
#src-git targets https://github.com/openwrt/targets.git
#src-git oldpackages http://git.openwrt.org/packages.git
#src-link custom /usr/src/openwrt/custom-feed
src-git helloworld https://github.com/fw876/helloworld
src-git passwall https://github.com/xiaorouji/openwrt-passwall
src-git kenzo https://github.com/kenzok8/openwrt-packages.git
src-git small https://github.com/kenzok8/small.git
src-git lienol https://github.com/Lienol/openwrt-package
#src-git immortalwrt -b openwrt-21.02 https://github.com/immortalwrt/immortalwrt.git
#src-git iyuangang https://github.com/iyuangang/openwrt.git
#src-git morrownr https://github.com/morrownr/8821cu.git
#src-git rtl8821 https://github.com/brektrou/rtl8821CU.git
#src-git rtl8821cu https://github.com/whitebatman2/rtl8821CU.git
#src-git openwrt-upx https://github.com/kuoruan/openwrt-upx
src-git ARMmbed https://github.com/ARMmbed/mbedtls.git
#src-git packages2102 https://github.com/openwrt/packages.git -b openwrt-21.02 
src-git node https://github.com/nxhack/openwrt-node-packages
src-git n2n https://github.com/ntop/n2n.git
src-git ath11 https://github.com/kvalo/ath11k-firmware.git
src-git mac https://kernel.googlesource.com/pub/scm/linux/kernel/git/firmware/linux-firmware.git
src-git libcap https://kernel.googlesource.com/pub/scm/linux/kernel/git/morgan/libcap.git
