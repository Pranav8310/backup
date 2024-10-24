eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(starship init zsh)"
export SPARK_HOME=~/Applications/spark-3.4.3-bin-hadoop3
export PATH=$PATH:$SPARK_HOME/bin
export JAVA_HOME="/Library/Java/JavaVirtualMachines/liberica-jdk-11.jdk/Contents/Home"
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$HOME/bin
export PATH="$PATH:/Users/A200315862/Library/Python/3.12/lib/python/Scripts"
export KIND_PATH=/opt/homebrew/
export PATH=$PATH:$KIND_PATH/bin
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


#aliases
alias vim='nvim'
#alias fdfind='fd'
alias ls='exa -alsold --icons --grid --long'
