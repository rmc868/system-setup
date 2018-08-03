#Aliasing:
alias desktop="cd ~/Desktop"
alias ls="/bin/ls -aF"
#alias killavid="ps -Ac | grep -i avid | colrm 1 2 | colrm 4 | xargs kill"
alias prefs='open -a "system preferences"'
alias chrome='open -a "google chrome"'
alias actmon='open -a "activity monitor"'
alias spotify='open -a spotify'
alias vlc='open -a vlc'
alias logic='open -a "logic pro x"'
alias store='open -a "app store"'
alias oh='open -a terminal .'
alias free='df -h / | tail -n 1 | cut -d" " -f7'

##Diskutil
alias due='diskutil eject'
alias dul='diskutil list'
alias dule='diskutil list external'
alias dum='diskutil mount'
alias duu='diskutil unmount'

##Remote Login
alias remon='sudo systemsetup -setremotelogin on'
alias remoff='sudo systemsetup -setremotelogin off'

##Resource Management
alias topusage='echo; top -l 1 | head -10; echo'
alias toptenm='echo; top -l 1 -stats pid,command,mem,cpu -o mem | head -22 | tail -11; echo'
alias mem='top -l 1 | head -10 | sed -n /PhysMem/p'
alias cpu='top -l 1 | head -10 | sed -n /CPU/p' 

##Manuals
alias sedman='man /usr/local/Cellar/gnu-sed/4.5/share/man/man1/sed.1'

#Grep Options:
GREP_OPTIONS="--color=always"; export GREP_OPTIONS
GREP_COLOR="0;35"; export GREP_COLOR

#PATH:
export PATH=$PATH:~/Scripts:~/Development/scripts/wicked:~/Development/scripts:~/Development/scripts/test:/Users/mac/scripts:/Users/mac/scripts/exper

#ENV:
export EDITOR=vi
