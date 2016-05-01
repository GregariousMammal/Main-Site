#!/bin/bash

sh ./clean_build.sh
cd _site

rsync -r --progress * deployer@46.101.5.26:/var/www/gm
