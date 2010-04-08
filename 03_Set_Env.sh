#!/bin/sh
#================================================================================ 
# This doc should be an accumalation of various program PATHs 
# that should be set. If you have installed all Required programs 
# you can copy and paste this or use as a script by issue this command:
#================================================================================ 
# (chmod +x 03_Set_Env.sh && ./03_Set_Env.sh) OR 'source 03_Set_Env.sh'
#================================================================================ 
export M2_HOME=/usr/local/apache-maven/apache-maven-2.2.1
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"
export JAVA_HOME=/usr/java/default
export PATH=$M2:$JAVA_HOME:$PATH
