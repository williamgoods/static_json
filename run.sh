#!/bin/bash

echo "now we are in the archlinux container test"

pacman --noconfirm -Syyu
pacman -S --noconfirm nlohmann-json

ls /usr/include/nlohmann/

rm -rf /nlohmann_json/include
mkdir -p /nlohmann_json/include

cp -rf /usr/include/nlohmann/ /nlohmann_json/include

echo "we show leave archlinux continer"
