echo "Input specific change: "
read change
git config --global user.email "spencer.churchill@outlook.com"
git config --global user.name "spencerchurchill"
git add --all
git pull
git commit -m "$change"
git push -u origin master
