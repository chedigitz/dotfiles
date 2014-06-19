if [ -s "$HOME/.rvm/scripts/rvm" ]; then
	source $HOME/.rvm/scripts/rvm
fi
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export NODE_PATH=/usr/local/lib/jsctags:/usr/local/lib/node:/usr/local/lib/node_modules
