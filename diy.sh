#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/frainzy1477/luci-app-clash package/luci-app-clash
git clone https://github.com/vernesong/OpenClash/tree/master/luci-app-openclash package/luci-app-clash
git clone https://github.com/fw876/helloworld.git /package/lean/luci-app-ssr-plus
./scripts/feeds update -a
./scripts/feeds install -a
