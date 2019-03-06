#! /bin/bash
# @edt ASIX M06 2018-2019
# instal.lacio
# -------------------------------------
useradd -g users  user01 
useradd -g users  user02 
useradd -g users  user03 

echo "user01" | passwd --stdin user01
echo "user02" | passwd --stdin user02
echo "user03" | passwd --stdin user03

