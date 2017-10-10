# Nice prompt output
bold=`tput bold`
cyan=`tput setaf 6`
green=`tput setaf 2`
reset=`tput sgr 0`

export PS1="\[${cyan}${bold}\]\u@\h\[${reset}\]:\[${green}${bold}\]\w\n\$ \[${reset}\]"
