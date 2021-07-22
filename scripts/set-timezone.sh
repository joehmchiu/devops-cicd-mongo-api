#!/bin/bash

apt install -y tzdata
echo "Australia/Sydney" | tee /etc/timezone
rm -f /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

