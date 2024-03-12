#!/bin/sh
read -p "Enter your email: " email
git config --global user.email "$email"

read -p "Enter your fullName (FIRST_NAME LAST_NAME): " fullName
git config --global user.name "$fullName"

# more info https://dev.to/markadel/useful-global-git-configurations-2ce2
git config --global init.defaultBranch main
git config --global help.autoCorrect prompt
git config --global branch.sort -committerdate
git config --global log.date iso
