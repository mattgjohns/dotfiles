#!/bin/sh

# Use neovim for vim if present.
[ -x "$(command -v nvim)" ] && alias vim="nvim" vimdiff="nvim -d"

# Use $XINITRC variable if file exists.
# [ -f "$XINITRC" ] && alias startx="startx $XINITRC"

alias \
	ls="ls -lahN --color=auto --group-directories-first" \
	grep="grep --color=auto" \
	diff="diff --color=auto" \
	cp="cp -iv" \
	history="history 0"

alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' 
