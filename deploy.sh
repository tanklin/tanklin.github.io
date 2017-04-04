hexo generate
cp -R public/* .deploy/tanklin.github.io
cd .deploy/tanklin.github.io
git add .
git commit -m “update”
git push origin master
