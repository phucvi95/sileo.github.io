rm Packages.bz2 &&
dpkg-scanpackages -m ./debs > Packages &&
bzip2 Packages &&
git add . &&
git commit -m "add rep function restore, backupo" &&
git push