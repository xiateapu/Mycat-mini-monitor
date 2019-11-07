#!/bin/bash

#1.please intall graalvm and add native-image command to the path
#2.mvn clean project, then copy target project file to current path
native-image -jar monitor-1.0.0.jar
