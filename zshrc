#          _              
#  _______| |__  _ __ ___ 
# |_  / __| '_ \| '__/ __|
#  / /\__ \ | | | | | (__ 
# /___|___/_| |_|_|  \___|
#

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

eval $(thefuck --alias)


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# macos spesific
if [ "$(uname -s)" = "Darwin" ]; then
    export PATH="$(brew --prefix)/opt/openjdk/bin:$PATH"

    source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme
    source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
    source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
    
    # disable mouse acceleration
    defaults write -g com.apple.mouse.scaling -integer -1
fi

# import aliases
source ~/.dotfiles/zsh/alias.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
