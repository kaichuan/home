alias ls='ls -G'
export PATH=$PATH:/Applications/jruby-1.7.3/bin:Applications/adt-bundle-mac-x86_64-20130219/sdk/tools/:/Applications/adt-bundle-mac-x86_64-20130219/sdk/platform-tools/:/Applications/apache-ant-1.9.0/bin
# Setting PS1
export PS1="\[\033[0;37m\]\342\224\214\342\224\200\$([[ \$? != 0 ]] && echo \"[\[\033[0;31m\]\342\234\227\[\033[0;37m\]]\342\224\200\")[$(if [[ ${EUID} == 0 ]]; then echo '\[\033[0;31m\]\h'; else echo '\[\033[0;33m\]\u\[\033[0;37m\]@\[\033[0;96m\]\h'; fi)\[\033[0;37m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;37m\]]\n\[\033[0;37m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]"

# Setting PATH for Python 3.3
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.3/bin:${PATH}"
export PATH
#set goagent shortcut
alias goagent='python3 /Users/kc/bin/goagent/local/proxy.py'
export JAVA_HOME=/Library/Java/Home
#export JRE_HOME=$JAVA_HOME/jre
#export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib
export TOMCAT_HOME=~/bin/apache-tomcat-7.0.40
export CATALINA_HOME=$TOMCAT_HOME
#mysql
alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='/usr/local/mysql/bin/mysqladmin'
