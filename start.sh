sed -e 's/${yarn.resourcemanager.hostname}/'"$YARN_RESOURCEMANAGER_HOSTNAME"'/g' /root/template-yarn-site.xml > /root/hadoop/etc/hadoop/yarn-site.xml

/root/hadoop/bin/yarn nodemanager 
