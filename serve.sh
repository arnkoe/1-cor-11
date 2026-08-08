#!/bin/sh
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
cd "$(dirname "$0")"
bundle exec jekyll serve --livereload
