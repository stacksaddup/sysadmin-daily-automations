#!/usr/bin/env bash

touch -t 2212110000 data/report-2022-12-11.tar.gz
touch -t 2212120000 data/report-2022-12-12.tar.gz
touch -t 2212130000 data/report-2022-12-13.tar.gz
touch -t 2212140000 data/report-2022-12-14.tar.gz
touch -t 2212150000 data/report-2022-12-15.tar.gz

rm -rf backups/*.tar.gz
cp -p \
   data/report-2022-12-11.tar.gz \
   data/report-2022-12-12.tar.gz \
   data/report-2022-12-13.tar.gz \
   backups/
