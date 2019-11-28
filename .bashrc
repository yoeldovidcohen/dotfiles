#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
source /usr/share/doc/pkgfile/command-not-found.bash

shopt -s autocd

shopt -s checkwinsize
