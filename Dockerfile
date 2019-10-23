FROM 199512/expr_bigdata_7_1
MAINTAINER lcx <614312433@qq.com>
COPY ./spark-1.6.2-bin-without-hadoop.tgz /root/tools
COPY ./apache-maven-3.3.9-bin.zip /root/tools
COPY ./sbt-launch.jar /root/tools
