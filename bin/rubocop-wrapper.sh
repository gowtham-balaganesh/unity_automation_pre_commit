#!/bin/sh

bundle install >/dev/null
bundle exec rubocop-changes --quiet
# bundle exec rubocop --force-exclusion --color "$@"
