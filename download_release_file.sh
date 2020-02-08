#!/bin/bash

coder=${1}
prj=${2}
#ext=${3}
download_dir="./${prj}-release"
prj_name=${coder}/${prj}
file_name=${3}

ver=$(wget -qO- https://api.github.com/repos/${prj_name}/releases| grep "tag_name"| head -n 1| awk -F ":" '{print $2}'| sed 's/\"//g;s/,//g;s/ //g')
mkdir ${download_dir}

if [ -n "${4}" ]; then
  file_name=${file_name}${ver#"v"}${4}
fi

wget --no-check-certificate -N "https://github.com/${prj_name}/releases/download/${ver}/${file_name}" -O ${download_dir}/${file_name}

