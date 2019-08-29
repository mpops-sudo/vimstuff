# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.brew/bin:$HOME/.brew/sbin:$PATH"
export GOPATH=$HOME/Desktop/Coding/golang
export GOBIN=$HOME/Desktop/Coding/golang/bin
export GOROOT="/usr/local/go"
# Path to your oh-my-zsh installation.
#/Users/lindach/Library/Python/3.7/lib/python/site-packages
#export PYTHONPATH="/Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages"
#PYTHONPATH=$PYTHONPATH:"/Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages/django"
export PATH=$PATH:/usr/local/mysql-8.0.16-macos10.14-x86_64/bin
export ZSH="/Users/lindach/.oh-my-zsh"
export CODING="/Users/lindach/Desktop/Coding"
alias python="python3"
alias rm="rm -i"
alias news="ssh lindach@10.16.204.5"
alias news2="ssh root@10.16.204.5"
alias san2="ssh lindach@172.31.146.95"
alias dj1="ssh djangouser@inno-lnx"
alias dj2="ssh root@inno-lnx2"
alias curr="cd /Users/lindach/Desktop/Cisco/DEV_CURR/sanity-web"
alias sec="cd /Users/lindach/Downloads/sigma/1566601784/working"
alias me="cd /Users/lindach/Downloads/sigma/1566601784/working"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
export FLASK_APP=flaskr
export FLASK_ENV=development
export NVM_DIR="$HOME/.nvm"
export JQUERY="/Users/lindach/Desktop/Cisco/sanity-gui/marcus/jquery-3.4.1.js"
export POPPER="/Users/lindach/Desktop/Cisco/sanity-gui/marcus/popper.min.js"
export STRAPCSS="/Users/lindach/Desktop/Cisco/sanity-gui/marcus/bootstrap-4.3.1-dist/css/bootstrap.min.css"
export STRAPJS="/Users/lindach/Desktop/Cisco/sanity-gui/marcus/bootstrap-4.3.1-dist/js/bootstrap.min.js"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.docker_cmds.sh
source ~/.screenrc
source ~/.gitrc
alias drc='vim ~/.docker_cmds.sh'
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias services="launchctl list"
alias web="cd /Users/lindach/Desktop/Coding/webdev"
alias src="source  ~/.zshrc"
alias rc="vim ~/.zshrc"
alias vc="vim /Users/lindach/Desktop/Coding/vimstuff/.vimcmd"
alias uc="vim /Users/lindach/Desktop/Coding/vimstuff/.unixcmd"
alias c="clear"
alias p="pwd"
alias l="ls -ltr"
alias la="ls -latr"
alias h="history"
alias fmg="/Users/lindach/Downloads/ffmpeg-20190618-ebcf4d3-macos64-static/bin/ffmpeg"
#alias fmg="/Users/lindach/Downloads/ffmpeg-20190618-ebcf4d3-macos64-static/bin/ffmpeg -i file:$0 file:$1 -c:v copy -c:a copy $2"
alias sshk="vim /Users/lindach/.ssh/known_hosts"
alias combine="python ~/scripts/ffmg/combine.py"
alias f="file"
alias gdb="/Users/lindach/Desktop/Coding/clike/gdb-8.3/gdb/gdb"
export HISTTIMEFORMAT="%c "
alias pip="python /Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages/pip/__main__.py"
#alias rel="source ~/.zshrc"
alias big="ls -alSh"
alias screen="/usr/local/Cellar/screen/4.6.2/bin/screen"

rem() {
    sed -i '' $1'd' /Users/lindach/.ssh/known_hosts
}

rem2() {
    sed -i '' $1'd' $2
}
#MYSQL stuff
alias mysql="/usr/local/mysql/bin/mysql -u root -p"
alias mysqladmin="/usr/local/mysql/bin/mysqladmin"
alias mh="sed 's/\\\040/ /g' < ~/.mysql_history"
alias vrc='vim ~/.vimrc'
#alias django-admin='/Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages/django/bin/django-admin.py'
alias p2='/usr/bin/python'
alias p3='/Library/Frameworks/Python.framework/Versions/3.7/bin/python3'
#alias p3='/Users/lindach/Desktop/Coding/python/venv/django/bin/python'
alias cis='cd /Users/lindach/Desktop/Cisco'
alias agf='ag -liG'


# Created by `userpath` on 2019-08-07 22:44:10
export PATH="$PATH:/Users/lindach/.local/bin"

export PATH="/usr/local/opt/mysql-client/bin:$PATH"
