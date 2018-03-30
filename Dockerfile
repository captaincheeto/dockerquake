FROM i386/debian:jessie
RUN apt-get update && apt-get install -y vim unzip 

COPY dockerquake.zip /tmp
RUN unzip /tmp/dockerquake.zip
RUN rm /tmp/dockerquake.zip

