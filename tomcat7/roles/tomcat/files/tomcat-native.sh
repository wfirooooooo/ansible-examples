#!/bin/bash

tomcat_dir=/usr/local/tomcat7

cd $tomcat_dir/bin

tar zxvf tomcat-native.tar.gz && cd tomcat-native*/jni/native

./configure --with-apr=/usr/local/apr --with-java-home=/usr/local/jdk1.7.0_79 && make && make install
