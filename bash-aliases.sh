#!/bin/sh
#
# Important: DONOT edit ls
alias ls='ls -GFh'

# PHP artisan
alias art='php artisan'

alias co="git commit -am"
alias gcam="git commit -am"

alias st="git status"
alias gst="git status"

alias gaa="git add --all"
alias gfa="git fetch --all"

alias proj='_gotoProject'
_gotoProject() {

	local projectsDirectory='Sites/projects/';
	local userPath='/Users/sahusoft/';
	if [ $# -eq 0 ]; then
		cd $projectsDirectory$1;
	else
		local projectPath=$projectsDirectory$1;
		if [ -d "$userPath$projecPath" ]; then
			cd;
			cd $projectPath;
		else
			printf "\n\tProject folder name does not exist!\n\tPlease check your Command - (projs $1)\n\n";
		fi
	fi
}