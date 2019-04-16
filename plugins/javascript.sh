#! /bin/bash

# nodejs
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

asdf install nodejs 11.11.O
asdf global nodejs 11.11.0

# elm
asdf plugin-add elm https://github.com/vic/asdf-elm.git

asdf install elm 0.19.0 
asdf global elm 0.19.0 

