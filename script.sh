#!/bin/bash

branch="your-Branch-Name"

git add .

read -p "Enter your Commit message: " message

git commit -m "$message"


git push origin "$branch"
