#!/bin/bash

branch="younes"

git add .

read -p "Enter your Commit message: " message

git commit -m "$message"

git push origin "$branch"