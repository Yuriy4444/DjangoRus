#!/bin/bash 
datatime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "Yuriy4444"
git config --global user.email "y140483@gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin https://github.com/Yuriy4444/DjangoRus_new.git
git push -u origin main
