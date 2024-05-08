# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# VS Code ( code . )
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# find . -name "<ARG>" -print
alias fnd='find . -name "$1" -print'

# python
alias p3="python3"

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

# PHPCS
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md,yml'"
alias drupalcsp="phpcs --standard=DrupalPractice --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md,yml'"
alias drupalcbf="phpcbf --standard=Drupal --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md,yml'"

# find . -name "<ARG>" -print
function fnd() {
    find . -name "$1" -print 
}

# ag -Ql "<ARG>" 
function fnt() {
    ag -Ql "$1" 
}