#!/bin/bash
#svn co https://github.com/immortalwrt/packages/trunk/net/adguardhome
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome ./luci-app-adguardhome
#git clone https://github.com/rufengsuixing/luci-app-adguardhome ./luci-app-adguardhome
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
#svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/Lienol/openwrt-package/branches/other/lean/luci-app-autoreboot
#svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash
#svn co https://github.com/immortalwrt/packages/trunk/net/smartdns
#git clone https://github.com/pymumu/luci-app-smartdns
#rm -rf .svn
#svn co https://github.com/fw876/helloworld/trunk ./
#rm -rf .svn
#svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argon_new
#svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
#svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomato
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
#svn co https://github.com/jerrykuku/node-request/trunk ./node-request
#svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
#svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusic
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusicGo
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
svn co https://github.com/1287329/luci-app-adbyby-plus
#git clone https://github.com/1287329/luci-app-adbyby-plus ./luci-app-adbyby-plus
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/baidupcs-web
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-baidupcs-web
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-airplay2
#svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom
#svn co https://github.com/immortalwrt/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
#svn co https://github.com/immortalwrt/packages/trunk/net/GoQuiet
#svn co https://github.com/immortalwrt/packages/trunk/net/chinadns
#svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
#svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker
#svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
#rm -rf parted
#mkdir parted
#wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -O parted/Makefile
#rm -rf .svn
#svn co https://github.com/destan19/OpenAppFilter/trunk ./
#svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper
#svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper
#svn co https://github.com/brvphoenix/wrtbwmon/branches/old-master/wrtbwmon
#svn co https://github.com/pexcn/openwrt-chinadns-ng/branches/luci ./luci-app-chinadns-ng
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-usb-printer
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ramfree
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ttyd
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-unblockmusic
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vsftpd
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-xlnetacc
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frpc
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/frp
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frps
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_aliyun
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_dnspod
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cifs-mount

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
