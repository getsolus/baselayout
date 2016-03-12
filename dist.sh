#!/bin/bash

NAME=baselayout
VERSION=1.7.1

DIRNAME=$NAME-$VERSION

if [ -d ../$DIRNAME ]; then
    echo ../$DIRNAME already exists. Remove it first.
    exit 1
fi

cp -r ../$NAME ../$DIRNAME
tar czvf $DIRNAME.tar.gz ../$DIRNAME --exclude .git --exclude `basename $0`
rm -rf ../$DIRNAME
