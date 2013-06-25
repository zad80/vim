#!/bin/bash -
#===============================================================================
#
#          FILE: startPlugin.sh
#
#         USAGE: ./startPlugin.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 06/25/2013 03:44:27 PM CEST
#      REVISION:  ---
#===============================================================================

mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

