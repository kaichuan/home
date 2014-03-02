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
alias ls='ls --color'
alias grep='grep --color=auto'
alias ll='ls -l --color'
alias la='ls -al --color'
alias e='emacs -nw'
alias cd..='cd ..'

GRADLE_HOME=~/tools/gradle-1.6
M2_HOME=~/tools/apache-maven-3.2.1
export PATH=$PATH:~/.gem/ruby/2.0.0/bin:$GRADLE_HOME/bin:$M2_HOME/bin:/usr/lib/python3.3/site-packages/django/bin/

