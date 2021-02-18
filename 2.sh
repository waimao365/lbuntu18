#!/bin/bash
hugo
cd /home/chenan/桌面/hugo/blog/public
git add .
git commit -m "提交信息"
git push