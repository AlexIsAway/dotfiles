alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

config add $HOME/.config/nvim/*
config commit -m 'Neovim'
config add $HOME/.config/hypr/*
config commit -m 'Hyprland'
config add $HOME/.config/helix/*
config commit -m 'Helix'
config add $HOME/.config/kitty/*
config commit -m 'Kitty'
config add $HOME/.config/alacritty/*
config commit -m 'Alacritty'
config add $HOME/.config/networkmanager-dmenu/*
config commit -m 'NetworkManager-DMenu'
config add $HOME/.config/wallust/*
config commit -m 'Wallust'
config add $HOME/.config/waybar/*
config commit -m 'Waybar'
config add $HOME/.config/wofi/*
config commit -m 'wofi'

config add $HOME/.zshrc
config commit -m '.zshrc'
config add $HOME/updateConfig.sh
config commit -m 'updateconfig.sh'

config push -u origin main
