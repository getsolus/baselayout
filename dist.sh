#!/bin/bash

NAME=baselayout
VERSION=1.9.0

git archive -v --format=tar.gz -o baselayout-${VERSION}.tar.gz --prefix=baselayout-${VERSION}/ HEAD
