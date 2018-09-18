#!/bin/bash
# to run script sudo sh execute.sh
# test lambda
newman run GGWG.postman_collection -e GGWG-PROD.postman_environment --color on cli,html --reporter-html-export ggwg-test-resut.html --reporter-junit-export /tmp/test-results

