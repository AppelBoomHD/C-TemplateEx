#! /bin/bash

if [ -z "$*" ]; then
    echo "A project name argument must be provided."
    exit 0
fi

NAME=$1

git clone https://github.com/AppelBoomHD/C-TemplateEx.git ${NAME}
cd ${NAME}
rm -rf .git .DS_Store makex.sh
