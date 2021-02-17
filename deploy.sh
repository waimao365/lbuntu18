#!/bin/bash
hugo
/home/chenan/桌面/hugo/blog/public
git init
git add .
git commit -m "备注"
git remote add origin git@github.com:waimao365/lubutu18.git
git push