export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="simple"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# neovim
export EDITOR=nvim 

# alias
alias vim="nvim"
alias v="nvim"

# go
export GO111MODULE=on
export PATH=$PATH:~/go/bin

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Opt out of AWS SAM CLI Telemetry
SAM_CLI_TELEMETRY=0
