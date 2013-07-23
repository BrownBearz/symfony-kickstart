#!/bin/bash

# Drop in the Symfony RAD bundle here
git clone git@github.com:FAMC-Development/symfony-rad.git .

# remove file from src/FAMC/.git_keep
rm src/FAMC/.git_keep

# Re-setup git
rm -rf .git/
git init

# cleanup
rm web_install.sh
