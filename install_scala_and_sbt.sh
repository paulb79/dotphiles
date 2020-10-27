#!/bin/bash
#
# Script to Install
#     Scala 2.12.8
#     sbt 0.13.9
#
##############################

#Install Scala
wget http://downloads.typesafe.com/scala/2.12.8/scala-2.12.8.tgz
tar -xvf scala-2.12.8.tgz
sudo mkdir /usr/local/scala
sudo mv scala-2.12.8 /usr/local/scala/
sudo ln -fs /usr/local/scala/scala-2.12.8/bin/scala /usr/local/bin/scala
sudo ln -fs /usr/local/scala/scala-2.12.8/bin/scalac /usr/local/bin/scalac


#Install sbt 0.13.9
wget https://dl.bintray.com/sbt/native-packages/sbt/0.13.9/sbt-0.13.9.tgz
tar -xvf sbt-0.13.9.tgz
sudo mkdir /usr/local/sbt
sudo mv sbt /usr/local/sbt/sbt-0.13.9 
sudo ln -fs /usr/local/sbt/sbt-0.13.9/bin/sbt /usr/local/bin/sbt
#Need to run this to download needed jar files
sbt -version

#Clean up
rm sbt-0.13.9.tgz
rm scala-2.12.8.tgz

java -version
scala -version
sbt sbtVersion