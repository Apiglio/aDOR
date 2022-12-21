@echo off
setlocal
git add *
git commit -m "."
git push -u git@gitee.com:apiglio/aDor.git
git push -u git@github.com:Apiglio/aDOR.git