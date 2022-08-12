#!/bin/bash
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall
git clone --depth 1 -b luci https://github.com/xiaorouji/openwrt-passwall passwall1 && mv -n passwall1/luci-app-passwall  ./; rm -rf passwall1
#svn export https://github.com/immortalwrt/packages/trunk/net/smartdns
#svn export https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
#svn export https://github.com/kiddin9/openwrt-packages/trunk/adguardhome
#svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adguardhome
svn export https://github.com/kiddin9/openwrt-packages/trunk/adbyby
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adbyby-plus
svn export https://github.com/kiddin9/openwrt-packages/trunk/filebrowser
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-filebrowser
#svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-rclone
#svn export https://github.com/kiddin9/openwrt-packages/trunk/netdata
#svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-netdata
#svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-netspeedtest
#svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-vlmcsd
#svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
#svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-filebrowser
#svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-aliddns
#svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2


rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
