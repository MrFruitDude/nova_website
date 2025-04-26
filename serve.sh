#!/bin/bash

# Check if Jekyll is installed
if ! command -v jekyll &> /dev/null; then
    echo "Jekyll not found. Installing..."
    gem install jekyll bundler
fi

# Install dependencies if Gemfile exists
if [ -f "Gemfile" ]; then
    echo "Installing dependencies..."
    bundle install
fi

# Run the Jekyll server
echo "Starting Jekyll server..."
bundle exec jekyll serve 