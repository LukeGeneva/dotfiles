cd ~/notes;
if git diff | grep -q 'diff'; then
  echo "Changes detected";
  git add -A;
  git commit -m "Autocommit $(date -u)";
  git push;
fi
