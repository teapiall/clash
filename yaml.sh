#!/bin/bash
rm ./svc-clash/clash.yaml
rm ./svc-clash/aclash.yaml
echo "rm ./svc-clash/clash.yaml"
echo "rm ./svc-clash/aclash.yaml"
echo "wget -O 文件保存路径 下载文件地址url"
# wget -O ./svc-clash/clash.yaml "https://clashnode.com/wp-content/uploads/2024/05/20240527.yaml"
wget -O ./svc-clash/clash.yaml "https://raw.githubusercontent.com/a2470982985/getNode/main/clash.yaml"
echo "download OK"
cp ./svc-clash/clash.yaml ./svc-clash/aclash.yaml
sed -i '/\[SS\]/d' ./svc-clash/clash.yaml
echo "del \[SS\] "
