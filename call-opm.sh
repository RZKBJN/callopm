#!/bin/bash

echo "---------------- call-opm.sh -----------"
mkdir /proj/out
mkdir /proj/out/opm

cd /proj/out/opm || exit 10
opm -cwd install zmartzone/lua-resty-openidc=1.7.4 fffonion/lua-resty-openssl=0.7.3 openresty/lua-resty-redis=0.27
