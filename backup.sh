#!/bin/sh

d="`date '+%F'`"

mkdir -p /home/ec2-user/minecraft/world_bk
cp -r /home/ec2-user/minecraft/world /home/ec2-user/minecraft/world_bk/$d.bk
