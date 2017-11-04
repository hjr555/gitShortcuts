# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias gs='git status'
alias ga='git add .'
alias gl='git log --format="%C(cyan bold)[%C(red dim)%h%C(reset)%C(cyan bold)]%C(reset) %C(green bold)%an%C(reset) - %C(white bold)%s%C(reset) (%C(magenta)%ar%C(reset))" --graph --max-count=20 --decorate=full --all'
