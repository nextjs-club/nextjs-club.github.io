hexo generate
cp -R public/* .deploy/nextjs-club.github.io
cd .deploy/nextjs-club.github.io
git add .
git commit -m “update”
git push origin master