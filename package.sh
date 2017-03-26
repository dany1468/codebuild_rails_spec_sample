#!/usr/bin/env bash

rm ../build.zip
zip -r ../build.zip . -x '.git/*' 'tmp/*' '.idea/*' 'package.sh'
