#!/bin/sh

if [ -z "59624c244ba2d0fa477ac54365198f0ce052d08a" ]; then
    echo "You must set the GH_TOKEN environment variable."
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win --mac -p always
