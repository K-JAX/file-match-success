mv() {
	print "Success!! Arguments are ${1} ${2}"
	command mv "$@"
	exec zsh
}

