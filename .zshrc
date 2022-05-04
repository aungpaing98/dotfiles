figlet -c Welcome Back Mr .Aung Paing | lolcat

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(git python)

source $ZSH/oh-my-zsh.sh


alias python='python3'
alias f='fg'
alias cls='clear'
alias gits='git status'
alias gitss='git status -s'
alias gitl='git log'
alias gitll='git log --oneline'

export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
export CUDA_VISIBLE_DEVICES=0
