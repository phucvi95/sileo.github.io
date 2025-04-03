rm Packages.bz2 && rm Packages &&
dpkg-scanpackages -m ./debs > Packages &&
bzip2 Packages &&
git add . &&
git commit -m "1.1 add wipe" &&
git push