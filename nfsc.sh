#!/bin/bash

yum install nfs-utils -y
sudo mount 192.168.50.10:/srv/share /mnt/
systemctl daemon-reload
systemctl restart remote-fs.target

