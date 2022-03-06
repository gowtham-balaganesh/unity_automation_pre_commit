#!/bin/sh

bundle install >/dev/null
bundle exec rubocop-changes --auto-correct
# bundle exec rubocop --force-exclusion --color "$@"
