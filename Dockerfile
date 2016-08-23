FROM isthari/hadoop-base:latest

ENV JAVA_HOME /usr

COPY yarn-site.xml /root/hadoop/etc/hadoop/yarn-site.xml

EXPOSE 8088 8030 8031 8032 8032

CMD /root/hadoop/bin/yarn nodemanager 

