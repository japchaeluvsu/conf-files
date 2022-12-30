# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# zsh-autocomplete from marlonrichert
## source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# For a better Prompt
precmd() { print "" }
PS1='%B%k %4~ / %k%b%f '
PS2='%K{167} %K{235} -> %k '
#RPROMPT='%K{234} %K{235} %F{230}%D{%H:%M} %K{167} %k'

# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

#General aliases
alias c++="cd Code/C++/MP/"
alias cp1="cd Code/C++/MP/PROG1"
alias cp2="cd Code/C++/MP/PROG2"
alias html="cd Code/HTML"
alias j="cd Code/JS"

#Monitor layout
alias ss="sudo ~/.screenlayout/setup_makati.sh"

#Apps aliases
alias v="nvim"
alias c="code"

#Git aliases
alias ginit="git init ."
alias gadd="git add ."
alias gc="git commit -m 'Initial Commit'"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#000000,bg=00000000,bold,underline"

autoload -Uz compinit
compinit
#
# End of lines added by compinstall
#
PATH=$PATH:$HOME/.local/bin
eval "$(starship init zsh)"
#

neofetch 


#plug 
source ~/.zsh/web-search/web-search.plugin.zsh 
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# Load Angular CLI autocompletion.
source <(ng completion script)
