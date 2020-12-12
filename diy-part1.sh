#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
# 移除不用软件包
# rm -rf package/lienol/luci-app-passwall
# rm -rf package/lean/luci-app-ssr-plus
# 添加软件包
# sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-package.git' feeds.conf.default
# sed -i '$a src-git lienol https://github.com/lgfyxx/lienol-openwrt-package.git' feeds.conf.default
# sed -i '$a src-git ssr https://github.com/fw876/helloworld.git' feeds.conf.default
# sed -i '$a src-git diy1 https://github.com/xiaorouji/openwrt-passwall.git' feeds.conf.default

