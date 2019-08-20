#!/bin/bash
cp etc/systemd/system/zfs-ram.serice /etc/systemd/system/zfs-ram.serice
cp usr/local/sbin/zfs-ram /usr/local/sbin/zfs-ram
test /usr/bin/nano && nano /usr/local/sbin/zfs-ram && systemctl enable zfs-ram && systemctl stop zfs-ram && systemcl start zfs-ram && systemctl status zfs-ram
