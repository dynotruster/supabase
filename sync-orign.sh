#!/bin/bash

# Fetch the master branch from upstream
git fetch upstream master

# Checkout to the local master branch
git checkout master

# Merge the fetched upstream/master branch with the local master branch
git merge upstream/master

