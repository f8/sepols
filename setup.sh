#!/bin/sh

CDIR=$(pwd)
cd $HOME

for dir in .cache .thunderbird .xchat2; do
	mkdir "$dir"
done

restorecon -Rv $HOME

cd $CDIR
