
NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
echo $NEW_UUID > tempfile
git add .
git commit -m "Just a commit"
git push -u origin master
