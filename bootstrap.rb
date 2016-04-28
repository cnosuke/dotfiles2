#!/usr/bin/env ruby -v

require 'open-uri'

# Install homebrew
eval(
  open(
    "https://raw.githubusercontent.com/Homebrew/install/master/install"
    )
)

system("brew tap Homebrew/bundle")

system("rbenv install 2.3.0")
system("gem install bundler pry")
