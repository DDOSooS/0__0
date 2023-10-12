#!/bin/bash

# Define your GitHub repository details
GITHUB_REPO="DDOSooS/0__0"  # Use the format "username/repository"
GITHUB_BRANCH="main"       # Replace with the appropriate branch name

# Check the command line argument to decide whether to push or pull
if [ "$1" == "push" ]; then
    # Push (upload) files to GitHub repository
    git add .
    git commit -m $2
    git push origin $GITHUB_BRANCH
    echo "Files pushed to GitHub repository."
elif [ "$1" == "pull" ]; then
    # Pull (download) files from GitHub repository
    git pull origin $GITHUB_BRANCH
    echo "Files pulled from GitHub repository."
else
    echo "Usage: $0 [push|pull]"
fi
