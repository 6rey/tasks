#!/bin/bash
cat apache_logs.txt | awk '{print $1}' | sort -n | uniq -c | sort -nr
