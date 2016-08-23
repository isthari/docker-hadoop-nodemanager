FROM isthari/hadoop-base:latest

ENV JAVA_HOME /usr

COPY template-yarn-site.xml /root/template-yarn-site.xml
COPY start.sh /root/start.sh
RUN chmod oug+x /root/start.sh

#EXPOSE 8088 8030 8031 8032 8032

CMD /root/start.sh

