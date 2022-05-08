export PATH="/usr/local/bin:$PATH"

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
export PATH="/opt/homebrew/bin:$PATH"
alias godev="cd /Users/daniel/Documents/dev"
alias ports="sudo lsof -i -P | grep LISTEN | grep :$PORT"
. "$HOME/.cargo/env"
alias pi-remote="ssh pi@danielszabo.me"
alias pi-rdp-tunnel="ssh -L 33389:127.0.0.1:3389 -l pi danielszabo.me"
export BASH_SILENCE_DEPRECATION_WARNING=1

# \[\033[0;30m\] # Black
# \[\033[0;31m\] # Red
# \[\033[0;32m\] # Green
# \[\033[0;33m\] # Yellow
# \[\033[0;34m\] # Blue
# \[\033[0;35m\] # Purple
# \[\033[0;36m\] # Cyan
# \[\033[0;37m\] # White
# \[\033[m\] # Reset


# export PS1="\[\n  \[\e[0;32m\]\T \[\e[0m\]❯ \[\e[0;36m\]\u \[\e[0m\]❯ \[\e[0;35m\]\h \[\e[0m\]❯ \[\e[0;31m\]\w\[\e[0m\] ❯ \[\e[0m\]\]"
# export PS1="  \[\033[0;34m\]\T \[\033[m\]❯ \[\033[0;32m\]\u \[\033[m\]❯ \[\033[0;36m\]\h \[\033[m\]\n  \[\033[0;31m\]\w \[\033[m\]❯ "
# export PS1="\t [\h:\W \[\033[7;91m\]\u\\[\033[0m\]]$ "
export PS1="  \[\033[0;31m\]\w \[\033[m\]❯ "
eval $(thefuck --alias)

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH

export LANGUAGE=en_US
