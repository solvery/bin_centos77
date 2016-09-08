
alias ll='ls -lh'
alias lt='ls -lhrt'

export PS1='[\u@\h \W]\$ '
export PATH=$PATH:~/bin

export PROMPT_COMMAND='{ msg=$(history 1 | { read x y; echo $y; });user=$(whoami); echo $msg:$PWD:$(date "+%Y-%m-%d %H:%M:%S"):$user:$(who am i); } >> /workspace/.history-$(date "+%Y-%m")'

cd /workspace


#git
alias gitlog1='git log --pretty=format:"%h - %cd %an : %s" --date=iso'
alias gitlog2='git log --pretty=format:"%h %s" --graph'
alias gits1='git log --pretty=%ai . | cut -c 1-4 | sort | uniq -dc '
alias gits2='git log --pretty=%ai . | cut -c 1-7 | sort | uniq -dc '

alias grepsv='grep -r --include=*.sv '
alias grepv='grep -r --include=*.v '
alias greph='grep -r --include=*.h '
alias grepc='grep -r --include=*.c --include=*.cpp --include=*.cc --include=*.h '

export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_102
export JRE_HOME=${JAVA_HOME}/jre  
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib  
export PATH=${JAVA_HOME}/bin:$PATH  
