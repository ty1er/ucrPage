#!/bin/sh
bundle exec rake generate
bundle exec rake deploy
ssh bolt "cd ~/public_html;umask g+rx,o+rx;git pull;exit"
