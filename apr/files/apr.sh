#!/bin/bash

apr_dir=/usr/local/src

cd $apr_dir/apr-1.5.2
./configure && make && make install && echo "---apr---install---done---"
sleep 2
cd $apr_dir/apr-util-1.5.4
./configure --with-apr=/usr/local/apr && make && make install && echo "---aprutil---install---done---"

