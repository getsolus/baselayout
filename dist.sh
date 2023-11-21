#!/bin/bash

NAME=baselayout
VERSION=1.9.0

# Fully reproducible
tar --sort=name \
    --mtime="@0" \
    --owner=0 --group=0 --numeric-owner \
    -acvf baselayout-${VERSION}.tar.gz -C root/ .
