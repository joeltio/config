# Powerline Shell
function _update_ps1() {
    PS1="$(~/powerline-shell.py --cwd-max-depth 1 $? 2> /dev/null)"
}

if [ "$TERM" != "linux" ]; then
    PROMPT_COMMAND="_update_ps1"
fi

