export PS1="\[\e[;32m\][\u@\h:\W]\$ \[\e[m\]"
export PYTHONSTARTUP=~/.pythonrc
alias ls='ls --color'
alias ec='emacsclient -c -a "" &'
alias et='emacsclient -t -a "" &'
alias sudo='sudo '
alias sshisit='ssh -p14147 root@192.168.7.24'
alias gfw='pkill -f ssh_kaichuan; sshpass -p 73926 ssh -fqTnN ssh_kaichuan@my3.sshspeed.com -D 7070'
alias redwm='cd /opt/dwm; updpkgsum; makepkg -efi --noconfirm; killall dwm'
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/java/bin:/opt/java/db/bin:/opt/java/jre/bin:/usr/bin/core_perl:/opt/adt-bundle/sdk/platform-tools
export PATH=$PATH:~/bin/activator-1.2.10-minimal/
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd'
export AWT_TOOLKIT=MToolkit
