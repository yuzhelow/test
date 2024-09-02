#!/bin/bash

echo "I dislike turtles" > malicious-file.txt
git config --global user.name "yu.zhe.low@intel.com"
git config --global user.name "yuzhelow"
git add malicious-file.txt
git commit -m "I am telling you a secret"
git push origin HEAD:main
