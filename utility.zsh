##
## Utility Functions
##

function cd() {
	builtin cd "$@" && command ls --group-directories-first --color=auto -F
}

function checkout-new-branch() {
	if [ -z "$1" ]; then
		echo "Error: branch name is missing."
	else
		git fetch origin && g checkout $1 && g pull origin $1
	fi
}

function connect() {
	if [ -z "$1" ]; then
		echo "Error: wifi network is missing."
	else
		nmcli device wifi connect $1
	fi
}

git-open-repo() {
	remote_url=$(git config --get remote.origin.url)
	open "$remote_url"
}

# vim:ft=sh
