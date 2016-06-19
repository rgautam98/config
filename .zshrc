# Path to your oh-my-zsh installation.
export ZSH=/home/gautam/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

echo " \t  Hello BRO, Welcome Back:"
#python one.py
ZSH_THEME="agnoster" # this is the cool theme
#ZSH_THEME="ys" # this is one more theme that also shows time
#ZSH_THEME="gnzh" #. Simple and elegeant
#ZSH_THEME="apple"
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
alias code="cd /home/gautam/code"
alias base="/home/gautam/codebase"
alias please="sudo apt-get"
alias godown="sudo shutdown -h now"
alias comeagain="sudo reboot -h now"
alias toinst="vim /home/gautam/code/Misc/to-install.txt" # The file containing all the names of the files to install in a new linux  machine
alias l="ls -a"
alias stp="cd /home/gautam && sh init-stop.sh"

# some git alias
alias buckpush="git push -u bucket"
alias hubpush="git push -u ghub"
#These are some alias'es for redis

alias redst="sudo service redis_6379 start"
alias redstp="sudo service redis_6379 stop"
# Shortcuts for various directories.
# uncomment theese to use them.
alias c="cd /home/gautam/code/c" # SHORT cut for the C directory
alias py="cd /home/gautam/code/python" # Shortcut for the python directory

# Misc aliases
alias lab="ssh 1210315909@192.168.64.90 -p 22"
alias i="sh ~/init-stop.sh"

# For internet

alias bbon="sudo pon dsl-provider"
alias bboff="sudo poff dsl-provider"

# Proxy aliases
alias proxy1="export http_proxy='http://0001:password@192.168.23.32:3128';export https_proxy='http://0001:password@192.168.23.32:3128'"
alias proxy9="export http_proxy='http://1210315909:PAssw0rd@192.168.23.32:3128';export https_proxy='https://1210315909:PAssw0rd@192.168.23.32:3128'"
alias proxyoff="export http_proxy='';export https_proxy=''"

alias apt-proxy="python /home/gautam/code/GITAM-Proxy/set-proxy.py"

alias gitproxyoff="git config --global http.proxy ''; git config --global https.proxy ''"
alias gitproxyon="git config --global http.proxy http://1210315909:PAssw0rd@192.168.23.32:3128;git config --global https.proxy https://1210315909:PAssw0rd@192.168.23.32:3128"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
