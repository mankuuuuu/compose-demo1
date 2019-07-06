#!/bin/bash
pwd
ls /
/usr/local/bin/docker build --build-arg path=$1.jar .
