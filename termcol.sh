#!/bin/bash
BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
LIME=$(tput setaf 190)
POWDERBLUE=$(tput setaf 153)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)
printf "\n\n"
printf " ${BLACK}Black${NORMAL}       : BLACK=\$(tput setaf 0)\n ${RED}Red${NORMAL}         : RED=\$(tput setaf 1)\n ${GREEN}Green${NORMAL}       : GREEN=\$(tput setaf 2)\n"
printf " ${YELLOW}Yellow${NORMAL}      : YELLOW=\$(tput setaf 3)\n ${LIME}Lime${NORMAL}        : LIME=\$(tput setaf 190)\n"
printf " ${POWDERBLUE}Powder Blue${NORMAL} : POWDERBLUE=\$(tput setaf 153)\n ${BLUE}Blue${NORMAL}        : BLUE=\$(tput setaf 4)\n"
printf " ${MAGENTA}Magenta${NORMAL}     : MAGENTA=\$(tput setaf 5)\n ${CYAN}Cyan${NORMAL}        : CYAN=\$(tput setaf 6)\n ${WHITE}White${NORMAL}       : WHITE=\$(tput setaf 7)\n\n"
exit 0
