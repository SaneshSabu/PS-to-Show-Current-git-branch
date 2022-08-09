#show current git branch
PS1="\n\[\033[0;9::\]\u\[\033[0;31m\]@\[\033[0;96m\]\h \[\033[0;92m\]\$( git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(git:\1) /')\n\[\033[1;33m\]\w\[\033[00m\] \[\033[1;33m\]>\[\033[0;00m\] "
#make the title dynamic based on current directory
PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'
