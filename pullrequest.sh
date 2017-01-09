# Just check for clean merge
git remote remove origin
git remote add origin https://github.com/bsanders/ack-pallet-wiki.git
git remote add upstream https://github.com/bsanders/ack-pallet.wiki.git
git fetch origin
git fetch upstream
git merge upstream/master --no-edit
