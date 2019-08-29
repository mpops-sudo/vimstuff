# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
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
alias rel="source ~/.zshrc"
alias big="ls -alSh"

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
