#!/bin/sh

bundle install >/dev/null
bundle exec rubocop-changes
# bundle exec rubocop --force-exclusion --color "$@"
