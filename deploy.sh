hexo generate
cp -R public/* .deploy_git/tanklin.github.io
cd .deploy_git/tanklin.github.io
git add .
git commit -m "update"
git push origin master
