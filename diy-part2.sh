# Modify default IP
sed -i 's/192.168.1.1/192.168.31.1/g' package/base-files/files/bin/config_generate
# Modify default source
sed -i 's/mirrors.vsean.net\/openwrt/mirrors.ustc.edu.cn\/immortalwrt/g' package/emortal/default-settings/files/99-default-settings-chinese
# Add custom device 
cat ../xiaomi_mi-router-4a-gigabit-v2-32MB.yml >> target/linux/ramips/image/mt7621.mk
mv ../mt7621_xiaomi_mi-router-4a-gigabit-v2-32MB.dts target/linux/ramips/dts

