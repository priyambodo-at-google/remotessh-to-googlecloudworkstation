#push new repository
echo "# remotessh-to-googlecloudworkstation" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/priyambodo-at-google/remotessh-to-googlecloudworkstation.git
git push -u origin main

#push existing repository
git remote add origin https://github.com/priyambodo-at-google/remotessh-to-googlecloudworkstation.git
git branch -M main
git push -u origin main