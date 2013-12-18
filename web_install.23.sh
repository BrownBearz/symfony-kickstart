#!/bin/bash

# Drop in the Symfony RAD bundle here
git clone https://github.com/FAMC-Development/symfony-rad.git .
git checkout tags/2.3

# remove file from src/FAMC/.git_keep
rm src/FAMC/.git_keep

# Re-setup git
rm -rf .git/
git init

# cleanup
rm web_install.sh
