# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# export JAVA_HOME='/usr/java/default'
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/lib:/usr/local/lib64"
function cd
{
 builtin cd $1 && ls 
}
alias vi=vim
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
