#!/bin/bash

# Replace <your-pat> with your actual GitHub personal access token before running this script

git remote set-url origin https://K0986:<your-pat>@github.com/K0986/freefire-like.git
git add .
git commit -m "Initial commit with updated guest account"
git push -u origin main
