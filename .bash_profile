#export PS1="simon$ "

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='simon@[\W]$(__git_ps1 "(%s)")\n$ '
fi
# PS1="\u@:\W\n$ "


if [ -s ~/.bashrc ]; then
source ~/.bashrc;
fi


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile
# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export PATH="/usr/local/bin:$PATH"

# added by Miniconda2 4.2.12 installer
export PATH="/Users/sjung/miniconda2/bin:$PATH"

# virtualenvwrapper commands to work on mult. terminals
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/Library/Frameworks/Python.framework/Versions/3.5/bin/virtualenv
# export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'


# source /usr/local/bin/virtualenvwrapper.sh
# source /Users/sjung/miniconda2/bin/virtualenvwrapper.sh

# Have Sublime work on terminal
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

# Add postgresql
export PATH=/Volumes/Postgres-2.0.1/Postgres.app/Contents/Versions/9.6/bin/pg_config:$PATH

# pw_retriever—to run `pw arg1` from anywhere in the shell
PATH=$PATH\:/Users/sjung/stuff ; export PATH
