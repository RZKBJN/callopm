#!/bin/bash

echo "---------------- call-opm.sh -----------"
mkdir /proj/out
mkdir /proj/out/opm

cd /proj/out/opm || exit 10
opm -cwd install zmartzone/lua-resty-openidc fffonion/lua-resty-openssl openresty/lua-resty-redis ledgetech/lua-resty-redis-connector ktalebian/lua-resty-cookie


