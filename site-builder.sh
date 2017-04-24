#!/bin/bash

cd /root/websites/soderparr.com && \
bundle exec jekyll build --incremental && \
rsync -av _site/* odin.mattrude.com:/var/www/soderparr.com/
