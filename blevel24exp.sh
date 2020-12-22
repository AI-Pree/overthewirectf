#!/bin/bash

cat result.txt | nc localhost 30002 >> final.txt
sort final.txt | uniq -u
