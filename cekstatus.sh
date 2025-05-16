#!/bin/bash

echo "isi dari /etc/yum.conf"
cat /etc/yum.conf

echo "menampilkan hasil dari yum update -y"
yum update -y

hostnamectl hostname managednodes #ganti controlnode dengan nama server yang di request

echo "disable firewalld" 
systemctl stop firewalld

echo "cek status firewalld" 
systemctl status firewalld




