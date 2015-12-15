export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="clean"

alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias online="ping 8.8.8.8"

plugins=(sudo git git-etras history history-substring-search command-not-found docker encode64 node npm sublime web-search)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export JAVA_HOME=$(/usr/libexec/java_home)
