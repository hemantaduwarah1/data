date +"%T" >> /home/hemanta/perl/Extract_corona_data/upload.log
perl ../save_webpage.pl
git add .
git commit -m "update"
git push -u origin master
echo "Upload Done" >> /home/hemanta/perl/Extract_corona_data/upload.log

