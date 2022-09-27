FROM ubuntu:latest

RUN mkdir -p /opt/services/kh/jars

COPY services/*/target/*.jar  /opt/services/kh/jars/
RUN chmod -R 755 /opt/services/kh/jars/*
