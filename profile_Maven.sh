#!/bin/bash
export M2_HOME=/opt/apache-maven-3.3.9
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms512M -Xmx1024M -Xss1M -XX:MaxPermSize=128M -Djava.awt.headless=true"
export PATH=$PATH:$M2
