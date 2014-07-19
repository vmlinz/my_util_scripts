#!/bin/bash

set -x # Print commands when executed

rsync -avhpS --exclude=".*" --exclude=$1{/apktool,/Desktop/*,/Dowloads/*,/Fiddler2/*,/Pictures/*,/Music/*} --include=$1{/.ssh/*,/.gnupg} --delete --delete-excluded $1 $2
