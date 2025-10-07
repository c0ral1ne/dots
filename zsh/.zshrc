export ZSH="$HOME/.oh-my-zsh"
export DOTS="$HOME/Personal/dots"

ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
	zsh-jump
)

source $ZSH/oh-my-zsh.sh

# handy aliases
alias vz="vim $DOTS/zsh/.zshrc"
alias sz="source $DOTS/zsh/.zshrc"
alias vala="vim $DOTS/alacritty/.alacritty.toml"
alias vvim="vim $DOTS/vim/.vimrc"
alias vtmux="vim $DOTS/tmux/.tmux.conf"
alias stmux="tmux source $DOTS/tmux/.tmux.conf"

# vim-like bindings
bindkey -e
bindkey '^K' up-line-or-history
bindkey '^J' down-line-or-history
bindkey '^L' autosuggest-accept
bindkey '^H' backward-char
bindkey '^L' forward-char

