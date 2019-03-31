#Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#export ZSH_THEME="robbyrussell"
export ZSH_THEME="candy"
export LS_COLORS='di=34:ln=32:so=1;;35:pi=1;;35:ex=1;;31:bd=45:cd=45:su=41:sg=41:tw=40:ow=40:*.rpm=1;;36'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git textmate osx ruby)

source $ZSH/oh-my-zsh.sh

export GOPATH=/home/kpberry/programming/go

# Customize to your needs...
# added my path 2011.7.19
export PATH=/usr/games:/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/mark/.rvm/bin:~/.local/bin:/usr/local/go/bin:$GOPATH/bin

# added RVM stuff
# load RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# copied from .bash_aliases 2001.07.19
# -------------------------------------------------------------------
# some alias settings, just for fun
# -------------------------------------------------------------------
alias 'dus=du -sckx * | sort -nr'
alias lh='ls -a | egrep "^\."'

# -------------------------------------------------------------------
# Git
# -------------------------------------------------------------------
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'

# leverage an alias from the ~/.gitconfig
alias gh='git hist'

# nice mount (http://catonmat.net/blog/another-ten-one-liners-from-commandlingfu-explained)
# displays mounted drive information in a nicely formatted manner
function nicemount() { (echo "DEVICE PATH TYPE FLAGS" && mount | awk '$2="";1') | column -t ; }

# Kevin's aliases

# Navigation
alias doc='cd ~/Documents/'
alias dow='cd ~/Downloads/'
alias t="cd ~/Desktop/"
alias pr='cd ~/programming/'
alias sl="cd ~/school"
alias wo='cd ~/Work/'
alias n="nautilus $1"
alias o="xdg-open"
alias l='ls'

# Config editing
alias brc="vim ~/.bashrc"
alias zrc="vim ~/.zshrc"

# Apps
alias chrome="google-chrome"
alias cr="google-chrome"

# Misc
alias x="sudo chmod a+x $1"
alias sm="gnome-system-monitor"
alias cl="tput reset"

# Funny jokes
alias dir='echo fuck you'
alias sup="~/bin/sup/sup.sh"

