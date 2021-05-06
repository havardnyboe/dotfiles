# Dotfiles
This repository contains dotfiles with some of my settings, configurations and templates
## Installation
### Clone repository
1. Clone the repo to a hidden directory
```zsh
git clone https://github.com/havardnyboe/dotfiles.git ~/.dotfiles && cd ~/.dotfiles
```

2. Run the install script 
```zsh
chmod +x install.sh && ./install.sh
```

### Symbolic link to latex template
```zsh
ln -s ~/.dotfiles/template/template.tex ./
```
