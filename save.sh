#! /bin/bash

rm -rfd n454149301-centos-openssh-openjdk-hadoop-hbase-2.2.2.tar
rm -rfd n454149301-centos-openssh-openjdk-hadoop-hbase-2.2.2.tar.xz
sudo docker save "n454149301/centos-openssh-openjdk-hadoop-hbase:2.2.2" -o n454149301-centos-openssh-openjdk-hadoop-hbase-2.2.2.tar
sudo xz n454149301-centos-openssh-openjdk-hadoop-hbase-2.2.2.tar
