#!/bin/bash
. config
./spider.sh $1
./dotest.sh
./parseresults.sh
./plottest.sh
