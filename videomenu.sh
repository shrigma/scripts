VIDEO="$(ls $HOME/Videos | dmenu)"
cat "$HOME/Videos/$VIDEO" | mpv - &
