#! /bin/bash

# go
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin-add hugo https://bitbucket.org/mgladdish/asdf-gohugo.git

asdf install golang 1.12
asdf global golang 1.12

asdf install hugo 0.55.0
asdf global hugo 0.55.0
