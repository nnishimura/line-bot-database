echo ""
echo "*****************************"
echo "start!! herokuサーバーへ修正を反映します"
echo "*****************************"
echo ""

git config user.name "Naoko Nishimura"
git config user.email "naoko.nishimura1018@gmail.com"
git add .
git commit -m "update"
git push heroku master

echo ""
echo "*****************************"
echo "complete!! 修正が反映されました"
echo "*****************************"
echo ""
