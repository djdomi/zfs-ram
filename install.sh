#!/bin/bash
cp etc/systemd/system/zfs-ram.serice /etc/systemd/system/zfs-ram.serice
cp usr/local/bin/zfs-ram /usr/local/bin/zfs-ram
service enable zfs-ram
service start zfs-ram
