#!/usr/bin/env bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update/upgrade
brew update
brew upgrade

# taps
brew tap caskroom/cask
brew tap caskroom/fonts
brew tap caskroom/versions
brew tap homebrew/boneyard
brew tap homebrew/core
brew tap homebrew/dupes
brew tap homebrew/php
brew tap gapple/services
brew tap bramstein/webfonttools

# install
brew install ack
brew install autoconf
brew install automake
brew install aws-elasticbeanstalk
brew install awscli
brew install bash
brew install bash-completion
brew install bash-completion2
brew install brew-cask
brew install composer
brew install coreutils
brew install curl
brew install dark-mode
brew install dirmngr
brew install dnsmasq
brew install dynamodb-local
brew install erlang
brew install findutils
brew install freetype
brew install gdbm
brew install gettext
brew install git
brew install git-extras
brew install git-flow
brew install git-lfs
brew install gnu-sed --with-default-names
brew install gnupg2
brew install gpg-agent
brew install grep
brew install heroku
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install icu4c
brew install imagemagick
brew install imagemagick --with-webp
brew install jpeg
brew install jq
brew install json-c
brew install libassuan
brew install libgcrypt
brew install libgpg-error
brew install libksba
brew install libpng
brew install libstfl
brew install libtiff
brew install libtool
brew install libusb
brew install libusb-compat
brew install libxml2
brew install libyaml
brew install lynx
brew install mackup
brew install make
brew install mercurial
brew install mongodb
brew install moreutils
brew install narwhal
brew install nginx
brew install ngrok
brew install nvm
brew install oniguruma
brew install openssl
brew install openssl@1.1
brew install optipng
brew install p7zip
brew install pandoc
brew install pcre
brew install pigz
brew install pinentry
brew install pinentry-mac
brew install pkg-config
brew install prettyping
brew install pth
brew install pv
brew install pyenv
brew install pyenv-virtualenv
brew install python
brew install readline
brew install rename
brew install rhino
brew install ringojs
brew install ruby
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install speedtest_cli
brew install ssh-copy-id
brew install testssl
brew install the_silver_searcher
brew install tree
brew install unixodbc
brew install vbindiff
brew install vim --with-override-system-vi
brew install watchman
brew install webkit2png
brew install wget
brew install wget --with-iri
brew install woff2
brew install wxmac
brew install xz
brew install zeromq
brew install zopflibrew install ack
brew install autoconf
brew install automake
brew install aws-elasticbeanstalk
brew install awscli
brew install bash
brew install bash-completion
brew install bash-completion2
brew install brew-cask
brew install composer
brew install coreutils
brew install curl
brew install dark-mode
brew install dirmngr
brew install dnsmasq
brew install dynamodb-local
brew install erlang
brew install findutils
brew install freetype
brew install gdbm
brew install gettext
brew install git
brew install git-extras
brew install git-flow
brew install git-lfs
brew install gnu-sed --with-default-names
brew install gnupg2
brew install gpg-agent
brew install grep
brew install heroku
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install icu4c
brew install imagemagick
brew install imagemagick --with-webp
brew install jpeg
brew install jq
brew install json-c
brew install libassuan
brew install libgcrypt
brew install libgpg-error
brew install libksba
brew install libpng
brew install libstfl
brew install libtiff
brew install libtool
brew install libusb
brew install libusb-compat
brew install libxml2
brew install libyaml
brew install lynx
brew install mackup
brew install make
brew install mercurial
brew install mongodb
brew install moreutils
brew install narwhal
brew install nginx
brew install ngrok
brew install nvm
brew install oniguruma
brew install openssl
brew install openssl@1.1
brew install optipng
brew install p7zip
brew install pandoc
brew install pcre
brew install pigz
brew install pinentry
brew install pinentry-mac
brew install pkg-config
brew install prettyping
brew install pth
brew install pv
brew install pyenv
brew install pyenv-virtualenv
brew install python
brew install readline
brew install rename
brew install rhino
brew install ringojs
brew install ruby
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install speedtest_cli
brew install ssh-copy-id
brew install testssl
brew install the_silver_searcher
brew install tree
brew install unixodbc
brew install vbindiff
brew install vim --with-override-system-vi
brew install watchman
brew install webkit2png
brew install wget
brew install wget --with-iri
brew install woff2
brew install wxmac
brew install xz
brew install zeromq
brew install zopfli
brew link curl --force

# Switch to using brew-installed bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
  echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
  chsh -s /usr/local/bin/bash;
fi;

# fonts
brew cask install font-inconsolata
brew cask install font-source-code-pro

# editors
brew cask install sublime-text3
brew cask install atom

# browsers
brew cask install firefox
brew cask install firefoxdeveloperedition
brew cask install google-chrome

# misc
brew cask install vlc
brew cask install dropbox
brew cask install gitter
brew cask install iterm2
brew cask install sourcetree
brew cask install lingon-x
brew cask install cyberduck
brew cask install xquartz
brew cask install the-unarchiver
brew cask install paparazzi
brew cask install caffeine
brew cask install sketch
brew cask install sketch-toolbox
brew cask install imageoptim
brew cask install the-unarchiver
brew cask install macdown
brew cask install namebench

# cleanup
brew cleanup
brew cask cleanup

# verify
brew doctor
brew cask doctor

# pip
pip install --upgrade setuptools
pip install --upgrade pip

# nvm
nvm install v4.7.0
nvm install v6.9.2
nvm install v7.3.0
nvm alias default v7.3.0
nvm use default

# npm
npm install -g npm@latest
npm install -g yarn eslint gulp

# dirs
if [ ! -d "$HOME/dev" ]; then
  mkdir $HOME/dev;
fi
if [ ! -d "$HOME/dev/repos" ]; then
  mkdir $HOME/dev/repos;
fi
if [ ! -d "$HOME/dev/sandbox" ]; then
  mkdir $HOME/dev/sandbox;
fi
if [ ! -d "$HOME/dev/workspaces" ]; then
  mkdir $HOME/dev/workspaces;
fi
if [ ! -d "$HOME/dev/wireframes" ]; then
  mkdir $HOME/dev/wireframes;
fi
if [ ! -d "$HOME/dev/config" ]; then
  mkdir $HOME/dev/config;
fi
if [ ! -d "$HOME/dev/wireframes" ]; then
  mkdir $HOME/bin;
fi

