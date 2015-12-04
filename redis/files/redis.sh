#!/bin/bash

dir=/usr/local/src
REDISUSER={{redis_user}}

cd $dir
cd redis-2.8.23
make V=1
make test && make install
