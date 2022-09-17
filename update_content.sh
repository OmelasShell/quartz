#!/bin/bash

git status ## && git diff && git add -u && git commit -m "update content"

#read -t 5 -p "Will push after 5 seconds ..."
sleep 5

git add -u

#read -t 5 -p "Will push after 5 seconds ..."
sleep 5

git commit -m "update content"

read -t 5 -p "Will push after 5 seconds ..."

git push

