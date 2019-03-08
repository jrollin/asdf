#! /bin/bash

#erlang
asdf plugin-add erlang

asdf install erlang 21.2.6
asdf global erlang 21.2.6

#elixir
asdf plugin-add elixir

asdf install elixir 1.8.1-otp-21
asdf global elixir 1.8.1-otp-21


#nodejs
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

asdf install nodejs 11.11.O
asdf global nodejs 11.11.0

#go
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin-add hugo https://bitbucket.org/mgladdish/asdf-gohugo.git

asdf install golang 1.12
asdf global golang 1.12

asdf install hugo 0.54.0
asdf global hugo 0.54.0