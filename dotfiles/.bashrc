# where are we?
# -------------
echo " " 
echo "$HOME/.bashrc"
echo " "

# environment setup
# -----------------
MYBIN="$HOME/bin"
GITTFSBIN="$HOME/bin/git-tfs/"
export PATH=".:$MYBIN:$GITTFSBIN:$PATH"

# convenience aliases
# -------------------
alias dir='ls -la'
alias c=clear
alias home='cd $HOME'
alias bin='cd $HOME/bin'
alias dev='cd /d/dev/'
alias dd='cd $HOME/dev'
alias tfs='cd /d/tfs/'
alias lib='cd $HOME/lib'

alias cst='c;git status'
alias wtf='git st && git lg -5'
alias clg='c;git lg'
alias gvim='/c/Program\ Files/VIM/vim72/gvim.exe'
alias aa='vim ~/.bashrc && . ~/.bashrc'
alias show-path='echo $PATH  | sed -e "s/:/\n/g"'

# TODO.txt setup
# --------------
export TODOTXT_DEFAULT_ACTION=ls
alias todo='~/bin/todo.txt_cli-2.10/todo.sh'
alias td='~/bin/todo.txt_cli-2.10/todo.sh'

# initialize bash modules 
# -------------------
source ~/.bash_dir_stack
source ~/.bash_ssh_agent

# not working yet:
#source ~/bin/todo.txt_cli-2.9/todo_completion

# initial working dir
# -------------------
dev

echo "welcome!"
