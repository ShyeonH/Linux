# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin:.
export PATH

export PS1="[\e[0;36m\u@\H \w\e[m]\e[0;31m\e[0;34m_\!\e[m\n$ "
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/lib:$HOME/hw9
export LANG=C
