#!/bin/bash

#choco install luarocks

#rm -r out/
echo "--------------- STEP 1 ------------"
buildah run -v $PWD:/proj  openresty/openresty:bionic bash /proj/call-opm.sh
