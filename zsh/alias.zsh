# Easier navigation 
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# run java
alias javarun="java --enable-preview -cp bin"

# Shortcuts
alias dl="cd ~/Downloads"
alias doc="cd ~/Documents"
alias dt="cd ~/Desktop"
alias repos="cd ~/Documents/repositories"
alias mklatex="cp ~/.dotfiles/template/template.tex ./"
# alias vim="nvim"
alias vi="nvim"

# ls
alias la="ls -A"
alias l="ls -lA"
alias ll="ls -l"

# Git
alias glog="git log --graph --oneline --decorate"
alias gst="git status -b"

# alias get_idf='. $HOME/esp/esp-idf/export.sh'
alias rmdsstore='find . -name '.DS_Store' -type f -delete'

# Get week number
alias week='date +%V'