export JAVA_HOME=$(/usr/libexec/java_home)
export JDK_HOME=$(/usr/libexec/java_home)

export PATH=${PATH}:/Users/aryabumi/Development/android-sdk/platform-tools


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#Setting colors for bash and making it look pretty
[[ -s ~/.bashrc ]] && source ~/.bashrc && source ~/.bash_aliases

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export FONTCONFIG_PATH="/opt/X11/lib/X11/fontconfig"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
export LATEX_HOME=/Library/TeX/texbin
export PATH=${PATH}:$LATEX_HOME

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/aryabumi/Development/google-cloud-sdk/path.bash.inc' ]; then source '/Users/aryabumi/Development/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/aryabumi/Development/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/aryabumi/Development/google-cloud-sdk/completion.bash.inc'; fi

# added by Anaconda3 installer
export PATH="/Users/aryabumi/anaconda3/bin:$PATH"
