#!/usr/bin/env bash

#for the git commit message
message=${1?Error: No message}

#stages all changes, commits with the provided message, pushes
git add --all && git commit -m "$message" && git push
