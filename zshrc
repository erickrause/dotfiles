. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
# export rvm_trace_flag=1
# set -x
if [[ -s /Users/erickrause/.rvm/scripts/rvm ]] ; then source /Users/erickrause/.rvm/scripts/rvm ; fi

