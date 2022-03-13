#!/bin/bash
echo "HELLO WORLD"

$USERNAME=$1
$REPONAME=$2
$COMMIT="first commit"

function createGit() {
    git config --global init.defaultBranch main
    git init
    git commit -m$COMMIT
    git branch -M main
    git remote add origin https://github.com/$USERNAME/$REPONAME
    git push --set-upstream origin main
}
createGit