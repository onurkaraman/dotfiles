alias l='ls -lG'
alias ll='ls -laG'
alias ..='cd ../'
alias r='reset'

# mkdir with all arguments. cd with only the last argument.
function mkcd() { mkdir "$@" && cd "${@: -1}"; }
