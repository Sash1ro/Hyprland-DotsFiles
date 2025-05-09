# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

fastfetch -l "~/.config/fastfetch/okabe.webp" --logo-width 40

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
# Add plugins
plugins=(git zsh-autosuggestions z colored-man-pages fzf)
export FZF_BASE=/usr/share/fzf
# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"

alias fastfetch="fastfetch -l "~/.config/fastfetch/okabe.webp" --logo-width 40"