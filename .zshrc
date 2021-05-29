# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ykm/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# VARIABLES
export PROMPT="[%n@%M] %1~ %# "
export VIMINIT="source $HOME/.config/vim/vimrc"
export TERM="xterm-256color"
export TERMINAL="xst";

export EDITOR="vim"
export BROWSER="firefox"

export FILES="/mnt/files"
export PROJECTS="$FILES/projects"
export PROGRAMS="$FILES/programs"
export DOCS="$FILES/docs"
export GAMES="$FILES/games"
export IMAGES="$FILES/images"
export PC98="$FILES/pc98"
export RECORDS="$FILES/records"

export PKG_CONFIG_PATH="/usr/lib/pkgconfig":"/usr/share/pkgconfig/"
export PATH=$PATH:~/.scripts
export PATH=$PATH:$PLAN9/bin
export GOPATH=/mnt/files/projects/gocode
export PATH=$PATH:$GOPATH/bin
export PATH=~/.local/bin:$PATH
export PATH=$PATH:$PROGRAMS/linuxdiscord/Discord

# DIRECTORY ALIASES
alias q="exit"
alias f="cd $FILES"
alias p="cd $PROJECTS"
alias P="cd $PROGRAMS"
alias g="cd $GAMES"
alias d="cd $DOCS"
alias pc98="cd $SDA2/pc98"
alias i="cd $IMAGES"
alias S="cd $IMAGES/Screenshots"
alias r="cd $RECORDS"

# PROGRAM ALIASES
alias s="startx"
alias n="nnn"
alias picom="picom --config ~/.config/picom/config"

alias jj="java -jar"

alias xi="doas xbps-install"
alias xq="doas xbps-query"
alias xr="doas xbps-remove"

alias clip="xclip -selection clibpoard -i"
alias prim="xclip -selection primary -i"

alias t="tree";
alias vimdiff="nvim -d"

# FUNCTIONS
nld() {cp $DOCS/latex/template.tex ./$1.tex}
rcsv() { 
   cat "$1" | column -t -s,
}

# CONFIGURATION ALIASES
alias vrc="$EDITOR ~/.config/vim/vimrc"
alias mrc="$EDITOR ~/.mkshrc"
alias cmrc="$EDITOR ~/.config/cmus/rc"
alias brc="$EDITOR ~/.config/bspwm/bspwmrc"
alias sxrc="$EDITOR ~/.config/sxhkd/sxhkdrc"
alias prc="$EDITOR ~/.config/polybar/polybar"
alias pirc="$EDITOR ~/.config/picom/config"

# NNN CONFIGURATION
export NNN_PLUG='m:_|mpv $nnn*;t:_|alacritty;'
export NNN_BMS="f:$FILES;h:$HOME;g:$GAMES;d:$DOCS;p:$PROJECTS;r:$RECORDS;i:$IMAGES;"

alias killall="busybox killall"

export rspr1="-e +240,0 -r 1440x1080 -s 640x480";
export rspr2="-s 640x480";
