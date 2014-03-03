# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kc/.zshrc'

#autoload -Uz compinit promptinit
#compinit
#promptinit

#prompt adam1

autoload -U colors && colors
PS1="[%?]%{$fg[green]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[red]%}%~ %{$reset_color%}%% "

# End of lines added by compinstall

alias grep='grep --color=auto'


alias e='emacs -nw'
alias cd..='cd ..'
alias j=jobs
alias p=pushd
alias f=fg

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    alias ls='ls --color'
    alias ll='ls -l --color'
    alias la='ls -al --color'
elif [[ "$OSTYPE" == "darwin"* ]]; then
    alias ls='ls -G'
    alias ll='ls -lG'
    alias la='ls -alG'
elif [[ "$OSTYPE" == "cygwin" ]]; then
        # ...
elif [[ "$OSTYPE" == "win32" ]]; then
        # ...
elif [[ "$OSTYPE" == "freebsd"* ]]; then
        # ...
else
        # Unknown.
fi

GRADLE_HOME=~/tools/gradle-1.6
M2_HOME=~/tools/apache-maven-3.2.1
xdr=~/workspace/xdr/xdrRegServer/
export PATH=$PATH:~/.gem/ruby/2.0.0/bin:$GRADLE_HOME/bin:$M2_HOME/bin:/usr/lib/python3.3/site-packages/django/bin/

