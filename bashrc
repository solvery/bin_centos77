
alias ll='ls -lh'
alias lt='ls -lhrt'
alias o='/mnt/c/Windows/explorer.exe'

alias sr='screen -D -R'
alias record='explorer.exe shell:appsFolder\Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe!App'

export PS1='[\u@\h \W]\$ '
export PATH=$PATH:~/bin
export PATH=$PATH:/mnt/d/work/bin:/mnt/d/tools_eda/matlab2018b/bin

export PROMPT_COMMAND='{ msg=$(history 1 | { read x y; echo $y; });user=$(whoami); echo $msg:$PWD:$(date "+%Y-%m-%d %H:%M:%S"):$user:$(who am i); } >> ~/workspace/.history-$(date "+%Y-%m")'

#cd ~/workspace


#git
alias gitlog1='git log --pretty=format:"%h - %cd %an : %s" --date=iso'
alias gitlog2='git log --pretty=format:"%h %s" --graph'
alias gits1='git log --pretty=%ai . | cut -c 1-4 | sort | uniq -dc '
alias gits2='git log --pretty=%ai . | cut -c 1-7 | sort | uniq -dc '

alias grepsv='grep -r --include=*.sv '
alias grepv='grep -r --include=*.v '
alias greph='grep -r --include=*.h '
alias grepc='grep -r --include=*.c --include=*.cpp --include=*.cc --include=*.h '

alias c1='cat /workspace/c1'
alias c2='cat /workspace/c2'
alias c3='cat /workspace/c3'
