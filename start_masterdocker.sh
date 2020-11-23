# !/bin/sh
#
# Author: Aniruddha Gokhale
# Vanderbilt University
# EECS 4287-5287 Cloud Computing
# Created: Nov 2017
#
# Purpose: Script to stop the services
#
docker rm --force test_master
docker build -f ./dockerfile_master -t mr_master .
docker run -it --name test_master mr_master 

