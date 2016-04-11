#!/bin/bash

BASE_DIR=/usr/local/src
OPENRESTY_VERSION=1.9.7.4

cd $BASE_DIR

tar zxvf openresty-${OPENRESTY_VERSION}.tar.gz

cd ${BASE_DIR}/openresty-${OPENRESTY_VERSION}

./configure --with-luajit --with-http_realip_module --with-http_stub_status_module --with-http_geoip_module --with-http_sub_module --with-http_auth_request_module --with-pcre
make
make install



