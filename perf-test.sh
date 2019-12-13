#!/bin/sh

echo 'Test performance running ... '
hexo cl > /dev/null
hexo g > run.log
cat run.log | grep 'Files loaded in'
cat run.log | grep 'generated in'
echo '-------------------------------------'
