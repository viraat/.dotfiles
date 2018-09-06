export JAVA_HOME=$(/usr/libexec/java_home)
export JDK_HOME=$(/usr/libexec/java_home)

export PATH=${PATH}:/Users/aryabumi/Development/android-sdk/platform-tools


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#Setting colors for bash and making it look pretty
[[ -s ~/.bashrc ]] && source ~/.bashrc && source ~/.bash_aliases

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias ls='ls -FGh'
alias ll='ls -FGlAhp'

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESETCOLOR="\[\e[00m\]"

  export PS1="\n$RED\u $PURPLE@ $GREEN\w\n $BLUE[\#] → $RESETCOLOR"
  export PS2="| → $RESETCOLOR"
}

prompt

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export FONTCONFIG_PATH="/opt/X11/lib/X11/fontconfig"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

export CLASSPATH=/Applications/weka-3-8-1/weka.jar:~/Google\ Drive/Courses/nand2tetris/tools

export LATEX_HOME=/Library/TeX/texbin
export PATH=${PATH}:$LATEX_HOME


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/aryabumi/Development/google-cloud-sdk/path.bash.inc' ]; then source '/Users/aryabumi/Development/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/aryabumi/Development/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/aryabumi/Development/google-cloud-sdk/completion.bash.inc'; fi

# added by Anaconda3 installer
export PATH="/Users/aryabumi/anaconda3/bin:$PATH"
