export PATH=$HOME/.local/share/cargo/bin:$HOME/.local/bin:$PATH

source "$HOME"/.config/shell/variables

if [ $(tty) = /dev/tty1 ]; then
	startx "$XDG_CONFIG_HOME/x11/xinitrc"
fi

# as a sidenote, .zprofile seems to not be preferred name
# for this kind of file
# on preconfigured artix installation I had to use .zshenv
# to achieve the same effect.
# TODO: analyze this further.
