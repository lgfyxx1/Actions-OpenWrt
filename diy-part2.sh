#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.123.99/g' package/base-files/files/bin/config_generate
# 内核切换
# sed -i 's/KERNEL_PATCHVER:=5.4/KERNEL_PATCHVER:=4.14/g' ./target/linux/ramips/Makefile
# sed -i 's/KERNEL_TESTING_PATCHVER:=5.4/KERNEL_TESTING_PATCHVER:=4.14/g' ./target/linux/ramips/Makefile
# 移除不用软件包
# rm -rf package/lienol/luci-app-passwall
rm -rf package/lean/luci-app-ssr-plus
