#!/usr/bin/env bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

xcode-select --install

brew update

brew upgrade

brew install asdf
brew install bash-completion
brew install curl
brew install curl-openssl
brew install docker-machine
brew install elixir
brew install git
brew install mysql
brew install postgresql
brew install redis
brew install watchman
brew install wget
brew install yarn
