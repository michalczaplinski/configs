### load the .bashrc
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

### my aliases
alias chrome="open -a 'Google Chrome'"
alias edit="subl -bs"
alias ls='ls -G'
alias la='ls -la'
alias ll='ls -l'

alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

### this is the location of all my little shell scripts and not whatnot
export PATH=$PATH:/Users/czapla/bin

### git shortcuts
alias gc='git commit -a'
alias gs='git status'
alias ga='git add'

### needed for virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/bin/virtualenvwrapper.sh

### will add this path to PATH, cos python 2.7 is there
export PATH=/usr/local/bin:$PATH

### git prompt and autocompletion
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

### color prompt
PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;36m\]\w\[\e[m\]\[\e[1;39m\]$(__git_ps1)\[\e[m\] \[\e[0m\]\$ '

### change default editor to sublime text
export EDITOR='subl'

## PostgreSQL
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin
