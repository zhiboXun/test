#!/bin/bash
echo ${BFS_JAVA_HOME}
echo 'Start the program : demo2-0.0.1-SNAPSHOT.jar'
chmod 777 /home/jenkinsTest/test-0.0.1-SNAPSHOT.jar
echo '-------Starting-------'
cd /home/jenkinsTest
export BUILD_ID=dontKillMe
nohup ${BFS_JAVA_HOME}/bin/java -jar test-0.0.1-SNAPSHOT.jar &
sleep 20s
echo 'start success'
