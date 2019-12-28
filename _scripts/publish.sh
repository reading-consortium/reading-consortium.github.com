#!/bin/bash

set -eux
set -o pipefail


tmpdir="$(mktemp -d)"

cobalt build --destination "${tmpdir}"

ref=$(git rev-parse HEAD)
# github pages requires publishing by pushing to master
git checkout master

trap 'git checkout trunk' EXIT

shopt -s extglob
rm -r ./!(".git")
shopt -u extglob

shopt -s dotglob nullglob
mv "${tmpdir}/"* .
shopt -u dotglob nullglob

git add .
git commit -m "Update (generated from $ref)"

git push -u origin HEAD:master
