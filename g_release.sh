#!/bin/bash

./download_release_file.sh 2dust v2rayN v2rayN-Core.zip
./download_release_file.sh 2dust v2rayN v2rayN.zip
./download_release_file.sh Qv2ray Qv2ray Qv2ray-refs.tags.v -linux-libqvb.AppImage
./download_release_file.sh Qv2ray Qv2ray Qv2ray-refs.tags.v -linux.gRPC.AppImage
./download_release_file.sh Qv2ray Qv2ray Qv2ray-refs.tags.v -macOS-gRPC.tar.gz
./download_release_file.sh Qv2ray Qv2ray Qv2ray-refs.tags.v -macOS-libqvb.tar.gz
./download_release_file.sh Qv2ray Qv2ray Qv2ray-refs.tags.v -win64-gRPC.7z
./download_release_file.sh Qv2ray Qv2ray Qv2ray-refs.tags.v -win64-libqvb.7z
./download_release_file.sh shadowsocks shadowsocks-windows Shadowsocks- .zip
./download_release_file.sh shadowsocks shadowsocks-windows Shadowsocks- .zip.hash
./download_release_file.sh shadowsocksrr shadowsocksr-csharp ShadowsocksR-win- .zip
./download_release_file.sh trojan-gfw trojan trojan- -linux-amd64.tar.xz
./download_release_file.sh trojan-gfw trojan trojan- -linux-amd64.tar.xz.asc
./download_release_file.sh trojan-gfw trojan trojan- -macos.zip
./download_release_file.sh trojan-gfw trojan trojan- -macos.zip.asc
./download_release_file.sh trojan-gfw trojan trojan- -win.zip
./download_release_file.sh trojan-gfw trojan trojan- -win.zip.asc
./download_release_file.sh trojan-gfw trojan trojan- .tar.gz.asc
./download_release_file.sh trojan-gfw trojan trojan- .zip.asc

