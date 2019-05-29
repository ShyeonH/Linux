# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias u='cd ..'
alias md='mkdir -p'
alias rf='rm -rf'
alias gh='cd ~'
alias cpd='cp -r'
alias c="LANG=C; echo Succeeded in changing the language to C."
alias eng="LANG=en_US.UTF8; echo Succeeded in changing the language to English."
alias kor="LANG=ko_KR.eucKR; echo Succeeded in changing the language to Korean." 

echo Hello, $USER
