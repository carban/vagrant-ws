#!/bin/sh

sudo apt update &&
sudo apt install nfs-common -y &&
sudo mkdir -p /mnt/nfs_clientshare && 
sudo mount 192.168.33.10:/mnt/nfs_share /mnt/nfs_clientshare 
