
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#fab387,bg=#45475a,bold"

source $ZSH/oh-my-zsh.sh

eval "$(zoxide init zsh)"

alias lzd='lazydocker'
alias lzg='lazygit'
alias update='sudo dnf update'