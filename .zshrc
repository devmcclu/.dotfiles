
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored

# End of lines added by compinstall
bindkey -e
# End of lines configured by zsh-newuser-install

setopt prompt_subst

if [[ -s "$HOME/.config/zsh/agnoster.zsh-theme" ]]; then
    source "$HOME/.config/zsh/agnoster.zsh-theme"
fi

# Color ls
alias ls="lsd -lah"
# Interactive move and remove
alias mv="mv -i"
alias rm="rm -i"
# Color grep
alias grep="grep --color=auto"

# Remove a package
alias uninstall="yay -Rs"
# Remove orphans recursively
alias rmorphans='sudo pacman -Rs "$(pacman -Qtdq)"'

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# alias nvim="/home/devlin/Applications/nvim.appimage"

alias nvidia-on="__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia"

[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.local/bin:$PATH"
### MAX'S ADDITIONS ###

zshrc_add_path() {
    if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
	export PATH="${PATH:+"$PATH:"}$1"
    fi
}

zshrc_set_options() {
    HISTFILE=~/.histfile
    # The average command is 20.092 characters long.
    HISTSIZE=10000 # How much is saved to file.
    SAVEHIST=10000 # How much is kept in memory.

    # man zshoptions
    setopt correct
    #setopt correctall
    setopt clobber
    setopt interactivecomments
    setopt nomatch
    setopt extendedglob
    setopt listpacked
    setopt menucomplete
    setopt sharehistory
    setopt appendhistory
    setopt autocd
    setopt beep
    setopt notify

    # Vim Bindings
    # bindkey -v
    # bindkey '^a' beginning-of-line
    # bindkey '^e' end-of-line

#     bindkey '^P' up-history
#     bindkey '^N' down-history
#     bindkey '^h' backward-delete-char
#     bindkey '^w' backward-kill-word
#     bindkey '^r' history-incremental-search-backward
#     bindkey '^[[Z' reverse-menu-complete

#     zle-keymap-select () {
#         zle reset-prompt
#         zle -R
#     }
#
#     zle -N zle-keymap-select

    export KEYTIMEOUT=1
}


zshrc_autoload() {
    autoload -Uz compinit && compinit
    autoload -Uz bashcompinit && bashcompinit # TODO: I don't think this is working right.
    autoload -Uz promptinit && promptinit

    autoload -Uz edit-command-line

    if ( $config_help ); then
        autoload -Uz run-help
        alias help=run-help

        autoload -Uz run-help-git
        autoload -Uz run-help-ip
        autoload -Uz run-help-openssl
        autoload -Uz run-help-p4
        autoload -Uz run-help-sudo
        autoload -Uz run-help-svk
        autoload -Uz run-help-svn
    fi
}


# Adapted from oh-my-zsh: https://github.com/robbyrussell/oh-my-zsh/blob/master/lib/completion.zsh
zshrc_setup_completion() {
    # zstyle ':completion:*' auto-description '\ %d'

    # Removed: _list
    # Was ruining menucomplete
    # zstyle ':completion:*' completer _expand _complete _ignored _match _correct _approximate _prefix
    # zstyle ':completion:*' format '> Completing %d ...'
    # zstyle ':completion:*' insert-unambiguous true
    zstyle ":completion:*:default" list-colors ${(s.:.)LS_COLORS}
    # zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
    # zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
    # zstyle ':completion:*' max-errors 4
    # zstyle ':completion:*' menu select=1
    # zstyle ':completion:*' original true
    # zstyle ':completion:*' preserve-prefix '//[^/]##/'
    # zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
    zstyle ':completion:*' squeeze-slashes true
    # zstyle ':completion:*' verbose true
    # zstyle ':completion:*' rehash true

    # Partial completions: ~/L/P/B -> ~/Library/Preferences/ByHost
    zstyle ':completion:*' list-suffixes
    zstyle ':completion:*' expand prefix suffix

    # Makefile completion
    zstyle ':completion:*:make:*:targets' call-command true # outputs all possible results for make targets
    zstyle ':completion:*:make:*' tag-order targets
    zstyle ':completion:*' group-name ''
    zstyle ':completion:*:descriptions' format '%B%d%b'

    zmodload -i zsh/complist

    WORDCHARS=''

    unsetopt menu_complete   # do not autoselect the first completion entry
    unsetopt flowcontrol
    setopt auto_menu         # show completion menu on successive tab press
    setopt complete_in_word
    setopt always_to_end

    # should this be in keybindings?
    bindkey -M menuselect '^o' accept-and-infer-next-history
    zstyle ':completion:*:*:*:*:*' menu select

    # case insensitive (all), partial-word and substring completion
    # if [[ "$CASE_SENSITIVE" = true ]]; then
    #     zstyle ':completion:*' matcher-list 'r:|=*' 'l:|=* r:|=*'
    # else
    #     if [[ "$HYPHEN_INSENSITIVE" = true ]]; then
            zstyle ':completion:*' matcher-list 'm:{a-zA-Z-_}={A-Za-z_-}' 'r:|=*' 'l:|=* r:|=*'
    #     else
    #         zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
    #     fi
    # fi
    # unset CASE_SENSITIVE HYPHEN_INSENSITIVE

    # Complete . and .. special directories
    zstyle ':completion:*' special-dirs true

    # zstyle ':completion:*' list-colors ''
    zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#) ([0-9a-z-]#)*=01;34=0=01'

    # if [[ "$OSTYPE" = solaris* ]]; then
    #     zstyle ':completion:*:*:*:*:processes' command "ps -u $USER -o pid,user,comm"
    # else
        zstyle ':completion:*:*:*:*:processes' command "ps -u $USER -o pid,user,comm -w -w"
    # fi

    # disable named-directories autocompletion
    zstyle ':completion:*:cd:*' tag-order local-directories directory-stack path-directories

    # Use caching so that commands like apt and dpkg complete are useable
    zstyle ':completion::complete:*' use-cache 1
    zstyle ':completion::complete:*' cache-path $ZSH_CACHE_DIR

    # Don't complete uninteresting users
    zstyle ':completion:*:*:*:users' ignored-patterns \
        adm amanda apache at avahi avahi-autoipd beaglidx bin cacti canna \
        clamav daemon dbus distcache dnsmasq dovecot fax ftp games gdm \
        gkrellmd gopher hacluster haldaemon halt hsqldb ident junkbust kdm \
        ldap lp mail mailman mailnull man messagebus  mldonkey mysql nagios \
        named netdump news nfsnobody nobody nscd ntp nut nx obsrun openvpn \
        operator pcap polkitd postfix postgres privoxy pulse pvm quagga radvd \
        rpc rpcuser rpm rtkit scard shutdown squid sshd statd svn sync tftp \
        usbmux uucp vcsa wwwrun xfs '_*'

    # ... unless we really want to.
    zstyle '*' single-ignored show

    # if [[ $COMPLETION_WAITING_DOTS = true ]]; then
        expand-or-complete-with-dots() {
            # toggle line-wrapping off and back on again
            [[ -n "$terminfo[rmam]" && -n "$terminfo[smam]" ]] && echoti rmam
            print -Pn "%{%F{red}......%f%}"
            [[ -n "$terminfo[rmam]" && -n "$terminfo[smam]" ]] && echoti smam

            zle expand-or-complete
            zle redisplay
        }
        zle -N expand-or-complete-with-dots
        bindkey "^I" expand-or-complete-with-dots
    # fi


    zstyle :compinstall filename "${HOME}/.zshrc"
}

zshrc_autoload
zshrc_setup_completion
zshrc_set_options

if [[ -s "$HOME/batsrc/.batsdevrc" ]]; then
    . "$HOME/.cargo/env"
	source "$HOME/batsrc/.batsdevrc"
  export PATH="/home/devlin/.bats/bin:$PATH"
fi

# source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# bun completions
[ -s "/home/devlin/.bun/_bun" ] && source "/home/devlin/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

if type "$go" &> /dev/null ; then
    export GOPATH="$HOME/go"
    export PATH="$(go env GOPATH)/bin:$PATH"
fi


