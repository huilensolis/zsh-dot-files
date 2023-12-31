##
## Aliases
##

alias run='pnpm run'
alias c="clear"
alias q="exit"
alias cleanram="sudo sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'"
alias mkdir="mkdir -p"
alias ls="exa --color=auto --icons"
alias cat="bat --color always --plain"
alias grep='grep --color=auto'
alias mv='mv -v'
alias rm='rm -vr'
alias commit="git add . && git commit -m"
alias push="git push"
alias g='git'
alias tw='ping -c 4 google.com'
alias wl='nmcli device wifi list'

# run apps
alias clock='tty-clock -c'
alias runjs='~/Downloads/runjs-2.9.0/runjs &'
alias minecraft='java -jar ~/Downloads/SKlauncher-3.2.2.jar'

# vim:ft=zsh
