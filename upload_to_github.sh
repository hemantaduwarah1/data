#!/usr/bin/bash
date +"%T" >> /home/hemanta/perl/Extract_corona_data/upload.log
perl /home/hemanta/perl/Extract_corona_data/save_webpage.pl
cd /home/hemanta/perl/Extract_corona_data/data/
git add .
git commit -m "update"
git push -u origin master
echo "Upload Done" >> /home/hemanta/perl/Extract_corona_data/upload.log
spd-say "uploaded new data to git hub"
