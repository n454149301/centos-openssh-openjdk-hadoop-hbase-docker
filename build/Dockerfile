FROM n454149301/centos-openssh-openjdk-hadoop:3.2.1
MAINTAINER naonao800@163.com

USER root
WORKDIR /root
#      ssh   | zookeeper client | zookeeper follower | zookeeper election | namenode rpc server | namenode http server | journalnode rpc server | journalnode http server | datanode server | webhdfs server | hbase thrift2 server
EXPOSE 10022   2181               2888                 3888                 9820                  9870                   8485                     8480                      9866              9900             9099

# hbase
RUN wget http://archive.apache.org/dist/hbase/2.2.2/hbase-2.2.2-client-bin.tar.gz; tar xvf hbase-2.2.2-client-bin.tar.gz; mv /root/hbase-2.2.2 /root/hbase; rm hbase-2.2.2-client-bin.tar.gz
ENV HBASE_HOME=/root/hbase
