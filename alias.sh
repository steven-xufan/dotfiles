alias v=nvim
alias v_init="v ~/.config/nvim/init.vim"
alias v_plugin="v ~/.config/nvim/lua/plugins.lua"
alias astrovim="XDG_CONFIG_HOME=~/.config/astro_nvim XDG_DATA_HOME=~/.config/astro_nvim nvim"

alias lscd="ls | fzf | cd"

alias k9sr="k9s --readonly"

function clone_dh () gh repo clone deliveryhero/$1 $2