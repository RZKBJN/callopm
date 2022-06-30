#!/bin/bash

#choco install luarocks

#rm -r out/
echo "--------------- STEP 1 ------------"
docker run -w /proj -v $PWD:/proj  openresty/openresty:bionic bash /proj/call-opm.sh
