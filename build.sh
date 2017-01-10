#!/bin/sh

cd binaries

wget http://cdimage.ubuntu.com/ubuntu-base/releases/16.04/release/ubuntu-base-16.04-core-armhf.tar.gz

cat ubuntu-base-16.04-core-armhf.tar.gz | docker import - biglioncoding/armhf:xenial
