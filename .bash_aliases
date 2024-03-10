alias l='ls -lG'
alias ll='ls -laG'
alias ..='cd ../'
alias r='reset'

# mkdir with all arguments. cd with only the last argument.
function mkcd() { mkdir "$@" && cd "${@: -1}"; }
function join() {
  if [ -z "$1" ]
    then
      paste -sd "," -
  else
      paste -sd "$1" -
  fi
}
