ZSH_THEME="ys"

# tmux startup
[[ $TERM != "screen" ]] && exec tmux

# virtualenv startup
export WORKON_HOME=~/.Envs
source /usr/local/bin/virtualenvwrapper.sh
