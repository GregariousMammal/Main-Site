#!/bin/bash

# TODO: Rsync and other options may be better.

sh ./build.sh
cd _site

ssh deployer@46.101.5.26 bash -c "cd /var/www/gm; rm -dfr *"
scp -r * deployer@46.101.5.26:/var/www/gm
