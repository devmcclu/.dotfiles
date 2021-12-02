

# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/devlin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
autoload -Uz compinit && compinit
autoload -Uz bashcompinit && bashcompinit # TODO: I don't think this is working right.
autoload -Uz promptinit && promptinit


if [[ -s "$HOME/batsrc/.batsdevrc" ]]; then
    source "$HOME/batsrc/.batsdevrc"
fi

setopt prompt_subst

if [[ -s "$HOME/.config/zsh/agnoster.zsh-theme" ]]; then
    source "$HOME/.config/zsh/agnoster.zsh-theme"
fi

# Color ls
alias ls="ls -lah --color=auto"
# Interactive move and remove
alias mv="mv -i"
alias rm="rm -i"
# Color grep
alias grep="grep --color=auto"

# Remove a package
alias uninstall="yay -Rs"
# Remove orphans recursively
alias rmorphans="sudo pacman -Rns (pacman -Qtdq)"

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"