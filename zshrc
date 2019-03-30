export TERM="xterm-256color"
PYCHARM_JDK=$HOME/PycharmCE/pycharm-community-2019.1/jre64/bin
# If you come from bash you might have to change your $PATH.
# export PATH="$HOME/bin:/usr/local/bin:$PATH"
GIT_TOKEN=ae7ee5f970e65e062e8d395200a609e593ff5e92
# Path to your oh-my-zsh installation.
export ZSH="/home/dan/.oh-my-zsh"
export PATH="$PATH:$HOME/PyCharmCE/pycharm-commungetity-2019.1/bin:$HOME/.local/bin:/usr/local/go/bin:$PATH"
export PATH="$HOME/neovim/bin:$PATH"
# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
# P9k Settings
POWERLEVEL9K_DISABLE_RPROMPT=false
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
POWERLEVEL9K_VIRTUALENV_BACKGROUND='yellow'
POWERLEVEL9K_RAM_BACKGROUND='green'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status vcs dir dir_writable virtualenv)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(ram)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=6
POWERLEVEL9K_SHORTEN_STRATEGY=truncate_absolute_chars
POWERLEVEL9K_SHORTEN_DELIMITER=">"
# Bullet-Train settings
BULLETTRAIN_PROMPT_ADD_NEWLINE=true
BULLETTRAIN_CONTEXT_DEFAULT_USER="dan"
BULLETTRAIN_STATUS_EXIT_SHOW=true
BULLETTRAIN_GIT_COLORIZE_DIRTY=false
# BULLETTRAIN_GIT_COLORIZE_DIRTY_BG_COLOR="yellow"
BULLETTRAIN_VIRTUALENV_BG="green"
BULLETTRAIN_PROMPT_ORDER=(
    go 
    status
    git
    virtualenv
    context
    dir
)
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Golang Config
# export GOPATH=/home/dan/go
# export PATH=$GOPATH:$PATH
# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#
#  Zplug Plugins Begin
#
source ~/.zplug/init.zsh

zplug "chrissicool/zsh-256color"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "djui/alias-tips"
zplug "mfaerevaag/wd"
zplug "iboyperson/zsh-pipenv"

zplug load --verbose
ENHANCD_FILTER=fzy
export ENHANCD_FILTER
# Plugin Management
#plugins=(git, wd, zsh-syntax-highlighting) 

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

[[ -s "/home/dan/.gvm/scripts/gvm" ]] && source "/home/dan/.gvm/scripts/gvm"
eval "$(direnv hook zsh)"
