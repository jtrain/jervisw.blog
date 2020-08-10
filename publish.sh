#!/bin/sh

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

AWS_SHARED_CREDENTIALS_FILE=.awsconfig

echo "Deploying site"
hugo deploy
