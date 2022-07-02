#!/bin/bash
#git clone https://github.com/1287329/luci-app-adbyby-plus ./luci-app-adbyby-plus
#svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
#svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ttyd
#svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
#svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd
git clone --depth 1 https://github.com/kiddin9/my-packages && mvdir my-packages
git clone --depth 1 https://github.com/kiddin9/luci-app-dnsfilter
git clone --depth 1 https://github.com/kiddin9/aria2
git clone --depth 1 https://github.com/xiaorouji/openwrt-passwall
git clone --depth 1 -b luci https://github.com/xiaorouji/openwrt-passwall passwall1 && mv -n passwall1/luci-app-passwall  ./; rm -rf passwall1
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-fileassistant
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-filebrowser
svn export https://github.com/immortalwrt/luci/trunk/applications/luci-app-aliddns
svn export https://github.com/immortalwrt/packages/trunk/net/smartdns
svn export https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn export https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adguardhome
svn export https://github.com/kiddin9/openwrt-packages/trunk/adguardhome
svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2

git_sparse_clone master "https://github.com/coolsnowwolf/packages" "leanpack" net/miniupnpd net/mwan3 multimedia/UnblockNeteaseMusic-Go \
multimedia/UnblockNeteaseMusic net/amule net/baidupcs-web multimedia/gmediarender net/go-aliyundrive-webdav \
net/qBittorrent-static net/qBittorrent libs/qtbase libs/qttools libs/rblibtorrent \
net/uugamebooster net/verysync net/dnsforwarder net/nps net/microsocks net/tcpping net/redsocks2

mv -n openwrt-passwall/* ./ ; rm -Rf openwrt-passwall
mv -n openwrt-package/* ./ ; rm -Rf openwrt-package

rm -rf ./*/.git & rm -f ./*/.gitattributes
rm -rf ./*/.svn & rm -rf ./*/.github & rm -rf ./*/.gitignore

sed -i \
-e 's?include \.\./\.\./\(lang\|devel\)?include $(TOPDIR)/feeds/packages/\1?' \
-e 's?2. Clash For OpenWRT?3. Applications?' \
-e 's?\.\./\.\./luci.mk?$(TOPDIR)/feeds/luci/luci.mk?' \
-e 's/ca-certificates/ca-bundle/' \
*/Makefile

sed -i 's/luci-lib-ipkg/luci-base/g' luci-app-store/Makefile
sed -i "/minisign:minisign/d" luci-app-dnscrypt-proxy2/Makefile
sed -i 's/+dockerd/+dockerd +cgroupfs-mount/' luci-app-docker*/Makefile
sed -i '$i /etc/init.d/dockerd restart &' luci-app-docker*/root/etc/uci-defaults/*
sed -i 's/+libcap /+libcap +libcap-bin /' luci-app-openclash/Makefile

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
