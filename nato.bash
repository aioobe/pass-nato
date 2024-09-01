# Read the password out loud (through the speakers) using the NATO phonetic alphabet
cmd_nato() {
    [[ $# -eq 0 ]] && die "Usage: $PROGRAM $COMMAND entry"
    local pass=$("${PROGRAM}" show "$1")
    echo -n "${pass}" | nato.sh
}

cmd_nato "$@"
exit $?
