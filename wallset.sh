ls $HOME/Pictures/wallpapers | grep .png | dmenu | xargs -I {} echo "$HOME/Pictures/wallpapers/{}" | xargs -I {} cp {} ~/.config/wall.png
xwallpaper --zoom ~/.config/wall.png
