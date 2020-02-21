alias ll='ls -lGaf'

export PATH="/usr/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/sbin:$PATH"

#PS1='[\u@\h \W]\$ '  # Default
PS1='\[\e[1;31m\][\u@\h \W]\$\[\e[0m\] '
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

export CLICOLOR=1
export TERM="xterm-color"

#export LSCOLORS=exfxcxdxbxegedabagacad
export LSCOLORS=GxFxCxDxBxegedabagaced
export LSCOLORS=ExFxBxDxCxegedabagacad

export GREP_OPTIONS='--color=auto'
