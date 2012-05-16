#!/bin/sh

if [ $# -ne 2 ]; then
    echo "enter a user name and an email address as parameters"
    exit 1
fi

git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

git config --global user.name "$1"
git config --global user.email "$2"

ssh-keygen -t rsa -C "$2"
ssh-add ~/.ssh/id_rsa

echo "RSA key created, identity added, no go to github and paste public key here : https://github.com/settings/ssh"
