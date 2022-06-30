#!/bin/bash

#choco install luarocks

#rm -r out/
echo "--------------- STEP 1 ------------"
container=$(buildah from openresty/openresty:bionic)
buildah config --workingdir /proj $container
buildah run -v $PWD:/proj $container bash /proj/call-opm.sh

