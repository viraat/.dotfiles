#$PS1='\n\[\033[0;31m\]\u \[\033[0;35m\]@ \h: \[\033[0;32m\]\w\n \[\033[0;34m\][\#] → \[\e[00m\]'


#   -----------------------------
#   2. MAKE TERMINAL BETTER
#   -----------------------------

alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias .2='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias edit='subl'                           # edit:         Opens any file in sublime editor
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              # ~:            Go Home
alias c='clear'                             # c:            Clear terminal display
alias which='type -all'                     # which:        Find executables
alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
alias show_options='shopt'                  # Show_options: display bash options settings
alias fix_stty='stty sane'                  # fix_stty:     Restore terminal settings when screwed up
alias cic='set completion-ignore-case On'   # cic:          Make tab-completion case-insensitive
mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:        Moves a file to the MacOS trash
ql () { qlmanage -p "$*" >& /dev/null; }    # ql:           Opens any file in MacOS Quicklook Preview
alias DT='tee ~/Desktop/terminalOut.txt'    # DT:           Pipe content to file on MacOS Desktop

#   lr:  Full Recursive Directory Listing
#   ------------------------------------------
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'

#   -----------------------------
#   3. PERSONAL ALIASES
#   -----------------------------
alias jpl='jupyter lab'
alias jpn='jupyter notebook'
alias carnd='cd ~/Development/Udacity\ Self\ Driving/ && source activate carnd-term1'
alias deactivate='source deactivate'
alias courses='cd ~/Google\ Drive/Courses/'
alias dev='cd ~/Development/'
alias fairness='cd ~/Development/\[UOE\]Fairness/ && source activate pytorch'
alias fastai='cd ~/Development/fastai/courses/dl1 && source activate fastai-cpu'

#   -----------------------------
#   4. PERSONAL ALIASES
#   -----------------------------
alias gcstart='gcloud compute instances start fastai-ssd'
alias gcstop='gcloud compute instances stop fastai-ssd'
alias gctunnel='gcloud compute ssh fastai-ssd --ssh-flag="-L" --ssh-flag="8888:localhost:8888"'
alias gcssh='gcloud compute ssh var@fastai-ssd'
#alias gc='gcstart gcssh'
alias kinf='kinit s1791387@INF.ED.AC.UK'
alias sshinf='ssh s1791387@student.ssh.inf.ed.ac.uk'

