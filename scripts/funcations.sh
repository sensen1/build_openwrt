#!/bin/bash

openwrt_repo="https://github.com/openwrt/openwrt.git"
openwrt_pkg_repo="https://github.com/openwrt/packages.git"
immortalwrt_repo="https://github.com/immortalwrt/immortalwrt.git"
immortalwrt_pkg_repo="https://github.com/immortalwrt/packages.git"
immortalwrt_luci_repo="https://github.com/immortalwrt/luci.git"
lede_repo="https://github.com/coolsnowwolf/lede.git"
lede_luci_repo="https://github.com/coolsnowwolf/luci.git"
lede_pkg_repo="https://github.com/coolsnowwolf/packages.git"
lienol_repo="https://github.com/Lienol/openwrt.git"
lienol_pkg_repo="https://github.com/Lienol/openwrt-package"
openwrt_add_repo="https://github.com/QiuSimons/OpenWrt-Add.git"
passwall_pkg_repo="https://github.com/xiaorouji/openwrt-passwall-packages"
passwall_luci_repo="https://github.com/xiaorouji/openwrt-passwall"
mosdns_repo="https://github.com/sbwml/luci-app-mosdns"
mosdns_pkg="https://github.com/sbwml/v2ray-geodata"
sirpdboy_repo="https://github.com/sirpdboy/sirpdboy-package"
openclash_repo="https://github.com/vernesong/OpenClash.git"

clone_repo() {
    repo_url=$1
    branch_name=$2
    target_dir=$3
    git clone -b $branch_name --depth 1 $repo_url $target_dir
}


