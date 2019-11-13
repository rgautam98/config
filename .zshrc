# Path to your oh-my-zsh installation.
export ZSH=/home/gautam/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

#echo " \t  Hello BRO, Welcome Back:"
ZSH_THEME="agnoster" # this is the cool theme
#ZSH_THEME="ys" # this is one more theme that also shows time
#ZSH_THEME="gnzh" #. Simple and elegeant


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/heroku/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
 #alias zshconfig="mate ~/.zshrc"
 #alias ohmyzsh="mate ~/.oh-my-zsh"
alias index="vim index.txt"
alias prog="cd /home/gautam/code"
alias base="/home/gautam/codebase"
alias please="sudo apt-get"
alias godown="sudo shutdown -h now"
alias comeagain="sudo reboot -h now"
alias toinst="vim /home/gautam/code/Misc/to-install.txt" # The file containing all the names of the files to install in a new linux  machine
alias l="ls -a"

# some git alias
alias buckpush="git push -u bucket"
alias hubpush="git push -u ghub"
#These are some alias'es for redis

alias redst="sudo service redis_6379 start"
alias redstp="sudo service redis_6379 stop"
# Shortcuts for various directories.
# uncomment theese to use them.

alias py="cd /home/gautam/code/python" # Shortcut for the python directory
alias pp="cd /home/gautam/code/Cpp" 
# Misc aliases
alias lab="ssh 1210315909@192.168.64.90 -p 22"
alias i="sudo python ~/init-stop.py"
alias tmacs="emacs -nw"
# For internet

alias bbon="sudo pon dsl-provider"
alias bboff="sudo poff dsl-provider"

export h7388='$h7388'
# Proxy aliases
alias proxy4="export http_proxy='http://121710802057:dine$h7388@192.168.23.32:3128';export https_proxy='http://121710802057:dine$h7388@192.168.23.32:3128'"
alias proxy9="export http_proxy='http://1210315909:PAssw0rd@192.168.23.32:3128';export https_proxy='https://1210315909:PAssw0rd@192.168.23.32:3128'"
alias proxyoff="export http_proxy='';export https_proxy=''"
alias piproxy="pip --proxy http://0056:password@192.168.23.31:3128" # Proxy for pip.
alias term-proxy="python /home/gautam/code/GITAM-Proxy/set-proxy.py"

alias gitproxyoff="git config --global http.proxy ''; git config --global https.proxy ''"
alias gitproxy9on="git config --global http.proxy http://1210315909:PAssw0rd@192.168.23.31:3128;git config --global https.proxy https://1210315909:PAssw0rd@192.168.23.31:3128"

alias gitproxy4on="git config --global http.proxy http://0056:password@192.168.23.31:3128;git config --global https.proxy https://0056:password@192.168.23.31:3128"

alias a="atom ."
alias c="code ."
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

## Addded for anaconda2 stack
#export PATH="/home/gautam/anaconda2/bin:$PATH"

## Added by the anaconda3 installer
export PATH="/home/gautam/anaconda3/bin:$PATH"

# This is python3.5 anaconda
#export PATH="/home/gautam/anaconda3-old-backup/bin:$PATH"


# For MPI for java
export PATH="/home/gautam/ParallelComputing-JAVA/OpenMPI/bin:$PATH"
# For OpenMP java
alias omp4j="java -jar /home/gautam/ParallelComputing-JAVA/OpenMP-Java/omp4j-1.2.jar"

# Added for Groovy
export GROOVY_HOME="/home/gautam/groovy-2.4.7"
export PATH="$GROOVY_HOME/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f /home/gautam/google-cloud-sdk/path.zsh.inc ]; then
  source '/home/gautam/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /home/gautam/google-cloud-sdk/completion.zsh.inc ]; then
  source '/home/gautam/google-cloud-sdk/completion.zsh.inc'
fi


# For NodeJs
#export PATH=/home/gautam/nodejs/bin:$PATH

# This is just for fancy
figlet -f slant.flf Hey Rg
echo "\n"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/gautam/.sdkman"
[[ -s "/home/gautam/.sdkman/bin/sdkman-init.sh" ]] && source "/home/gautam/.sdkman/bin/sdkman-init.sh"


#  This is for hadoop to work

export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-amd64"
export HADOOP_HOME="/home/gautam/Apache-Stack/hadoop-2.7.3"

export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/sbin
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native"


# This is for Apache Pig

export PIG_HOME=/home/gautam/Apache-Stack/pig-0.16.0
export PIG_CLASSPATH=$HADOOP_HOME/conf
export PATH=$PIG_HOME/bin:$PATH

# This is for the cassandra
alias cqlsh=cqlsh --cqlversion=3.4.2

# Apache Spark config
export SBT_HOME=/usr/share/sbt-launcher-packaging/bin/sbt-launch.jar
#export SPARK_HOME=/home/gautam/Apache-Stack/spark-2.1.0-bin-hadoop2.7
export SPARK_HOME=/home/gautam/Apache-Stack/spark-2.2.0-bin-hadoop2.7
export PATH=$SBT_HOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin:$PATH

# Apache Storm Config
export STORM_HOME=/home/gautam/Apache-Stack/apache-storm-1.1.0
export PATH=$STORM_HOME/bin:$PATH

# Alluxio
export ALLUXIO_HOME=/home/gautam/Apache-Stack/alluxio-1.4.0
export PATH=$ALLUXIO_HOME/bin:$PATH

# Apache Flink Config
export FLINK_HOME=/home/gautam/Apache-Stack/flink-1.3.1
export PATH=$FLINK_HOME/bin:$PATH

# This is for GO
export GOROOT=$HOME/go
export GOPATH=$HOME/gopath
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# This is for multichain, the blockchain 
export PATH=/home/gautam/Blockchain/multichain:$PATH

# This is for OpenWhisk CLI
export PATH=/home/gautam/OpenWhisk:$PATH

alias PGADMIN="sh /home/gautam/codebase/PGADMIN-IV/start.sh"
#source < (kubectl completion bash)

# For selineum web drivers
export PATH=$PATH:/home/gautam/web-drivers

# For phantom js
export PATH=/home/gautam/phantomjs/bin:$PATH

# For minio
export PATH=/home/gautam/minio-tools/bin:$PATH

# For Apache Zookeeper
export PATH=/usr/share/zookeeper/bin:$PATH

# For Hashi Corp Software
export PATH=/home/gautam/HashiCorp-Software/bin:$PATH

# For gradle
export PATH=/home/gautam/gradle/gradle-3.4.1/bin:$PATH

# Android Home
export ANDROID_HOME="/home/gautam/Android/Sdk"

# Flutter SDK
export PATH=/home/gautam/flutter/bin:$PATH


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
