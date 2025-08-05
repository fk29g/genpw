_genpw() {
    local cur=${COMP_WORDS[COMP_CWORD]}
    local OPTS="-s -n -c -h"
    COMPREPLY=( $(compgen -W "${OPTS}" -- "${cur}") )
}

complete -F _genpw genpw
