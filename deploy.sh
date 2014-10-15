#!/bin/sh
rake generate
rake deploy
ssh bell "cd ~/public_html;umask g+rx,o+rx;git pull;exit"
