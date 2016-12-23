#git remote add upstream https://github.com/miloyip/json-tutorial.git
git fetch upstream
# Fetches any new changes from the original repo
git merge upstream/master
# Merge any new changes from upstream/master to current workspace
