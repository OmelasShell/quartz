#!/bin/bash

git status 

git diff 

git add -u

read -t 5 -p "Will push after 5 seconds ..."

git commit -m "update content"

git push

