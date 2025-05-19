# Modify default IP
sed -i 's/192.168.1.1/192.168.127.1/g' package/base-files/files/bin/config_generate
# Modify default source
sed -i 's/mirrors.vsean.net\/openwrt/mirrors.ustc.edu.cn\/immortalwrt/g' package/emortal/default-settings/files/99-default-settings-chinese


