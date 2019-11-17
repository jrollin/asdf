#! /bin/bash

# erlang
asdf plugin-add erlang

# nb : dev package libncurses5-dev may be needed
asdf install erlang 21.3.8
asdf global erlang 21.3.8

# elixir
asdf plugin-add elixir

asdf install elixir 1.9.4-otp-21
asdf global elixir 1.9.4-otp-21

