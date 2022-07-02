#!/bin/bash
#!/bin/bash
#git clone https://github.com/1287329/luci-app-adbyby-plus ./luci-app-adbyby-plus
svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ttyd
svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd
git clone --depth 1 https://github.com/kiddin9/luci-app-dnsfilter
git clone --depth 1 https://github.com/kiddin9/aria2
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-fileassistant
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-filebrowser
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-aliddns
svn export https://github.com/immortalwrt/packages/trunk/net/smartdns
svn export https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adguardhome
svn export https://github.com/kiddin9/openwrt-packages/trunk/adguardhome
svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
