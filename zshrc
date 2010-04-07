. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
if [[ -s /Users/erickrause/.rvm/scripts/rvm ]] ; then source /Users/erickrause/.rvm/scripts/rvm ; fi
