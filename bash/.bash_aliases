#!/usr/bin/env sh

# LS
alias ls='ls -F --color=always --group-directories-first'
alias ll='ls -la'
alias lh='ll -h'
alias ld='ls -d */'
alias la='ls -CA'

alias f=fzf
alias fb='fzf --preview "bat --style=numbers --color=always --line-range :500 {}"'

command -v bat &>/dev/null 2>&1 && alias cat=bat
alias d=docker
alias exa='exa -hTlL 1 --git --group-directories-first'
alias l='exa'
command -v fdfinf &>/dev/null 2>&1 && alias fd=fdfind
alias g=git
alias gg=googler
alias help=run-help
alias pc=pre-commit
command -v VBoxManage &>/dev/null 2>&1 && alias vbm=VBoxManage
alias yg=you-get

alias j=jump

# vim: set tw=78 ts=2 et sw=2 sr:
