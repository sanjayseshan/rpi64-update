#!/bin/bash

apt-get download raspberrypi3-kernel
dpkg -x raspberrypi3-* /tmp/
rm raspberrypi3-*
mv /tmp/boot/* /boot
mv /tmp/lib/modules /lib/
