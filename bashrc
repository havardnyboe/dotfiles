#  _               _
# | |__   __ _ ___| |__  _ __ ___
# | '_ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__
# |_.__/ \__,_|___/_| |_|_|  \___|

PS1='\[\e[92m\]\u\[\e[38;5;214m\]@\[\e[91m\]\h\[\e[0m\]:\[\e[96m\]\W\n\[\e[38;5;208m\]$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)\[\e[0m\]\$ '

alias dl="cd ~/Downloads"
alias doc="cd ~/Documents"
alias dt="cd ~/Desktop"
alias repos="cd ~/Documents/repositories"
alias la="ls -A"
alias l="ls -lA"
alias ll="ls -l"
alias glog="git log --graph --oneline --decorate"
alias gst="git status -b"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."