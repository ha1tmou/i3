# PATHS
# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
# pip
export PATH="$HOME/.local/bin:$PATH"
# go
export PATH="$HOME/go/bin:$PATH"
# END PATHS
#
# PLUGINGS
plugins=(git)
# END PLUGINGS
#
# Theme name
ZSH_THEME="fino"
#
source $ZSH/oh-my-zsh.sh
#
# ALIASES
alias nf="neofetch"
alias vim="nvim"
alias opn="xdg-open"
alias tt="tree"
alias sysr="reboot"
alias sysd="shutdown now"
# END ALIASES
