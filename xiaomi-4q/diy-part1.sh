#添加自定义插件链接
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
rm -rf  ./feeds/packages/net/speedtest-cli   #删除原来老版本
git clone https://github.com/sirpdboy/luci-app-netspeedtest.git package/netspeedtest