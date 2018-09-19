#!/bin/bash
# to run script sudo sh execute.sh
# test lambda
newman run GGWG.postman_collection --bail -e GGWG-PROD.postman_environment -r cli,html,junit

