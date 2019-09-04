# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='ls --color=auto'
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

# some more ls aliases
#alias ll='ls $1 .* -lad && ls -l $1'
alias la='ls -A'
alias l='ls -CF'
alias lls='ls -l'
#alias ll='ls -ld .* && ls -l'
alias ll='ls -l && echo "" && ls -ld .*'

#function ll() {
#  path_goto=${1:-"."}
#  path_start=$(pwd)
#  cd $path_goto
#  echo ''
##  ls -lad .* && ls -l || ls -l
#  ls -lad .*
#  ls -l
#  cd $path_start
#}
#export -f ll


