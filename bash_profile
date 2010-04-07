source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [[ -s /Users/jschoolcraft/.rvm/scripts/rvm ]] ; then source /Users/jschoolcraft/.rvm/scripts/rvm ; fi