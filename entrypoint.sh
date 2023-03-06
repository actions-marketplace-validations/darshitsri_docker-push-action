#!/bin/sh -l

echo "Hello $1"
docker build -t darshitsri/java-githubaction_image:latest .
docker push darshitsri/java-githubaction_image:latest

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
