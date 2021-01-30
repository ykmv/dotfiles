export PLAN9=$HOME/plan9port
export PATH=$PATH:~/.scripts
export PATH=$PATH:/mnt/files/programs/inferno/Linux/386/bin
export PATH=$PATH:$PLAN9/bin
export GOPATH=/mnt/files/projects/gocode
export PATH=$PATH:$GOPATH/bin

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

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
     exec startx
fi
