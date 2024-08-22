# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# VS Code ( code . )
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Zed Editor (z .)
alias z="open -a /Applications/Zed.app -n"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# python
alias p="python3"

# ddev drush
alias ddr="ddev drush"

# prune all docker images NOW
alias prune="docker system prune --all --force"

# gitlog ( git lg )
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# Lando
export PATH="/Users/eric.michalsen/.lando/bin${PATH+:$PATH}"; #landopath

# Composer
export PATH="$PATH:$HOME/.composer/vendor/bin"
