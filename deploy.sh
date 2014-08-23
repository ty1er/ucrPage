#!/bin/sh
rake generate
rake deploy
ssh well "cd ~/public_html;umask g+rx,o+rx;git pull;exit"
