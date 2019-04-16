#! /bin/bash

# erlang
asdf plugin-add erlang

asdf install erlang 21.2.6
asdf global erlang 21.2.6

# elixir
asdf plugin-add elixir

asdf install elixir 1.8.1-otp-21
asdf global elixir 1.8.1-otp-21


# nodejs
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

asdf install nodejs 11.11.O
asdf global nodejs 11.11.0

# elm
asdf plugin-add elm https://github.com/vic/asdf-elm.git

asdf install elm 0.19.0 
asdf global elm 0.19.0 

# go
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin-add hugo https://bitbucket.org/mgladdish/asdf-gohugo.git

asdf install golang 1.12
asdf global golang 1.12

asdf install hugo 0.55.0
asdf global hugo 0.55.0

# java
asdf plugin-add java
asdf plugin-add maven https://github.com/skotchpine/asdf-maven
asdf plugin-add gradle https://github.com/rfrancis/asdf-gradle


asdf install java openjdk-11.0.1
asdf global java openjdk-11.0.1

asdf install gradle 5.2
asdf global gradle 5.2

asdf install maven 3.6.1
asdf global maven 3.6.1

# kotlin
asdf plugin-add kotlin https://github.com/missingcharacter/asdf-kotlin.git

asdf install kotlin 1.3.30
asdf global kotlin 1.3.30


# rust
asdf plugin-add rust https://github.com/code-lever/asdf-rust.git

asdf install rust stable
asdf global rust stable

# python
asdf plugin-add python https://github.com/danhper/asdf-python.git

asdf install python 3.7.3
asdf global python 3.7.3

# ruby
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git

asdf install ruby 2.6.2
asdf global ruby 2.6.2