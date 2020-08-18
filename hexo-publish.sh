#!/usr/bin/env sh
git config --global user.email "paipeter@gmail.com"
git config --global user.name "paipeter0801"
# git remote set-url origin https://git.heroku.com/paipeter.git
# #hexo clean
hexo clean
hexo g
hexo d

# git add .
# git commit -am "live deploy"
# git push origin master -f
ls -al

