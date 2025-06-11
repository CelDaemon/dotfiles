eval "$(zoxide init --cmd cd bash)"
alias ls="eza"
alias ll="eza -l"

if [[ "$TERM" == "xterm-kitty" ]]
then
        alias ssh="kitten ssh"
        alias icat="kitten icat"
fi
