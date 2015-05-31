dpkg-scanpackages debs / > Packages
bzip2 -fks Packages

git add --all *
git commit -m "Syncing repo"
git push github master
