#!/bin/bash
APPNAME=Wunderlistux
VERSION=1.2.7
electron-packager . $APPNAME --platform=linux --arch=ia32 --version=$VERSION --overwrite=true --asar=false --app_version=0.0.1 --appname=$APPNAME --out=releases --overwrite=true --icon=../images/wunderlist.png
