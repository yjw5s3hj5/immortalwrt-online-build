# This script is used to add the Xiaomi Mi Router 4A Gigabit V2 device tree source (DTS) file and configuration to OpenWrt.
cat xiaomi_mi-router-4a-gigabit-v2-32MB.yml >> openwrt/target/linux/ramips/image/mt7621.mk
mv mt7621_xiaomi_mi-router-4a-gigabit-v2-32MB.dts openwrt/target/linux/ramips/dts