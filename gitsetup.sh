#!/bin/bash
echo "HELLO WORLD"

$USERNAME=$1
$REPONAME=$2

function createGit() {
    git init
    git remote add origin https://github.com/$USERNAME/$REPONAME
    git branch -m main
}
createGit