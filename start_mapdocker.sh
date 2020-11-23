# !/bin/sh
#
# Author: Aniruddha Gokhale
# Vanderbilt University
# EECS 4287-5287 Cloud Computing
# Created: Nov 2017
#
# Purpose: Script to stop the services
#
docker rm --force test_map
docker build -f ./dockerfile_map -t mr_map .
docker run -it --name test_map mr_map /bin/bash

