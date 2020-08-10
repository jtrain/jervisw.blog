#!/bin/sh

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

AWS_SHARED_CREDENTIALS_FILE=.awsconfig

echo "generating site"
hugo

echo "deployment"
s3cmd -c .s3cfg --no-check-certificate sync public/ s3://jerviswhitley.com
