#!/bin/bash
read -p "Enter your commit message: " commit

git add .
git commit -m "$commit"
git push -u origin
