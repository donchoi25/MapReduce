# !/bin/sh
#
# Author: Aniruddha Gokhale
# Vanderbilt University
# EECS 4287-5287 Cloud Computing
# Created: Nov 2017
#
# Purpose: Script to stop the services
#
docker rm --force test_reduce
docker build -f ./dockerfile_reduce -t mr_reduce .
docker run -it --name test_reduce mr_reduce /bin/bash

