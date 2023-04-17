
for (($i = 0); $i -lt 1000; $i++) {
  date >> readme.txt
  git add .
  git commit -m "Commit"
  git push origin
}
