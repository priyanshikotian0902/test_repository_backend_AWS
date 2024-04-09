#!/usr/bin/env bash
cd /home/ec2-user/server/s30project/target
sudo java -jar *.jar > /dev/null 2> /dev/null < /dev/null &
cd /home/ec2-user/server/fitnessapp/build
sudo npm start