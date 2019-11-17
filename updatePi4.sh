#!/bin/bash

apt-get download raspberrypi4-kernel
dpkg -x raspberrypi4-* /tmp/
rm raspberrypi4-*
mv /tmp/boot/* /boot
mv /tmp/lib/modules /lib/
