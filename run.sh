#!/bin/bash

bundle install
if which rbenv > /dev/null; then rbenv rehash; fi
yard doc test.rb
