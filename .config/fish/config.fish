# Install commands
alias download="yay -S"
# Remove a package
alias uninstall="yay -Rs"
# Remove orphans recursively
alias rmorphans="sudo pacman -Rns (pacman -Qtdq)"

# Color ls
alias ls="ls -lah --color=auto"
# Interactive move and remove
alias mv="mv -i"
alias rm="rm -i"
# Color grep
alias grep="grep --color=auto"

# GWE for laptop
# gwe-laptop="prime-offload gwe --ctrl-display ':8'"

# Alias for dotfiles
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Connect and disconnect to IU VPN
alias iuvpn="sudo openconnect -b --cafile /etc/ssl/certs/ca-certificates.crt --juniper https://vpn.iu.edu"
alias iuvpnexit="sudo killall -SIGINT openconnect"

# Enable nerd fonts
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
#Set bobthefish color scheme
set -g theme_color_scheme dracula
