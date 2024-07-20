##
## Aliases
##

alias q="exit"
alias 'git add'="git add -p"
alias cleanram="sudo sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'"
alias mkdir="mkdir -p"
alias ls="exa --color=auto --icons"
alias cat="bat --color always --plain"
alias grep='grep --color=auto'
alias mv='mv -v'
alias rm='rm -vr'
alias tw='ping -c 4 google.com'
alias wl='nmcli device wifi list'

# vim:ft=zsh
