#!/bin/bash
svn co https://github.com/immortalwrt/packages/trunk/net/adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome ./luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/garypang13/luci-app-eqos/trunk ./luci-app-eqos
rm -rf .svn
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus
svn co https://github.com/immortalwrt/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker
rm -rf .svn
svn co https://github.com/destan19/OpenAppFilter/trunk ./
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
