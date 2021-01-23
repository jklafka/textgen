#!/bin/bash

curl https://datasets.imdbws.com/title.basics.tsv.gz | gzip data.tsv
grep Romance data.tsv | grep -v Episode | grep -v short | awk -F '\t' '{print $3}' > romance.txt
rm data.tsv
