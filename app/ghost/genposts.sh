#!/bin/bash
rm -rf ../blog/*
python buster.py generate --domain=http://blog.getlantern.org
cp -r static/* ../blog/
