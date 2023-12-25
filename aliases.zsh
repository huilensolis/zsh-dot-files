##
## Aliases
##

alias run='pnpm run'
alias c="clear"
alias q="exit"
alias cleanram="sudo sh -c 'sync; echo 3 > /proc/sys/vm/drop_caches'"
alias trim_all="sudo fstrim -va"
alias mkgrub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e" 
alias mkdir="mkdir -p"
alias fm='ranger'
alias parucom="paru -Gc"
alias parupd="paru -Qua"
alias pacupd="pacman -Qu"
alias parucheck="paru -Gp"
alias ls="exa --color=auto --icons"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"
alias cat="bat --color always --plain"
alias grep='grep --color=auto'
alias mv='mv -v'
alias cp='cp -vr'
alias rm='rm -vr'
alias commit="git add . && git commit -m"
alias push="git push"
alias g='git'
alias clock='tty-clock -c'
alias runjs='~/Downloads/runjs-2.9.0/runjs &'
alias minecraft='java -jar ~/Downloads/SKlauncher-3.2.2.jar'
alias p='ping github.com'
# vim:ft=zsh
