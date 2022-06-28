alias v=lvim
alias v_plugin="v ~/.config/nvim/lua/user/plugins.lua"
alias astrovim="XDG_CONFIG_HOME=~/.config/astro_nvim XDG_DATA_HOME=~/.config/astro_nvim nvim"

alias lscd="ls | fzf | cd"

alias k9sr="k9s --readonly"

alias lg=lazygit

alias g=git

# Overwrite mac tools with Linux ones
alias readlink="greadlink"
alias find="gfind"
alias sed="gsed"
alias tar="gtar"
alias awk="gawk"
alias xargs="gxargs"
alias time="gtime"
alias ll='/opt/homebrew/bin/gls --color=always -lh -F --time-style="long-iso"'

alias helm3=helm

export PATH="/opt/homebrew/opt/gnu-getopt/bin:$PATH"

function clone_dh () gh repo clone deliveryhero/$1 $2