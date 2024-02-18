##
## Utility Functions
##

function cd() {
	builtin cd "$@" && command ls --group-directories-first --color=auto -F
}

function checkout() {
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

start() {
	if [ -z "$1" ]; then
		echo "Error: service is missing."
	else
		systemctl start $1
	fi
}

stop() {
	if [ -z "$1" ]; then
		echo "Error: service is missing."
	else
		systemctl stop $1
	fi
}

enable() {
	if [ -z "$1" ]; then
		echo "Error: service is missing."
	else
		systemctl enable $1
	fi
}

disable() {
	if [ -z "$1" ]; then
		echo "Error: service is missing."
	else
		systemctl disable $1
	fi
}

set-wallpaper() {

	if [ -z "$1" ]; then
		echo "Error: service is missing."
	else
		swaybg -m fill -i $1
	fi
}
# new termian window in actual path
nw() {
	wezterm start --always-new-process --cwd ${PWD} &
}

# vim:ft=sh
