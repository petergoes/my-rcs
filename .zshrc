# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pg"
#ZSH_THEME="mh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
COMPLETION_WAITING_DOTS="true"

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
plugins=(git github npm sublime jump thefuck)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/deployd/bin:/Users/petergoes/_shellscripts"
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Personal exports
export CLICOLOR=1
export LSCOLORS=bxfxcxdxbxegedabagaced
export PATH="/Users/Shared/Developer/sdk/android-sdk-macosx/tools:$PATH"
#export PATH="/Users/Shared/Developer/nvm/v0.10.32/bin:$PATH"
export PATH="/Users/Shared/Developer/nvm/versions/v4.2.2/bin:$PATH"
export PATH="/Users/Shared/Developer/sdk/android-sdk-macosx/platform-tools:$PATH"
export PATH="/Users/Shared/Developer/sdk/android-sdk-macosx/bin:$PATH"
export PATH="/Users/petergoes/.gem/ruby/2.0.0/bin:$PATH"
export ANDROID_HOME="/Users/Shared/Developer/sdk/android-sdk-macosx/"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls='ls -lhaF'
alias startworking='hdiutil attach -mountpoint /Volumes/Voorhoede ~/.save.sparsebundle'
alias expfolder='cd /Volumes/Voorhoede/www/_experiments'
alias wwwfolder='cd /Volumes/Voorhoede/www/'
alias clientfolder='cd /Volumes/Voorhoede/external-clients/'
alias presentations='cd ~/Documents/_presentations'
alias sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w'
alias webserve='node /Users/Shared/Developer/nvm/v0.10.32/lib/node_modules/webserver/webserver.js'
alias showHiddenFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideHiddenFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias writer="open $1 -a /Applications/ia\ Writer.localized/iA\ Writer.app"
alias lst="tree --dirsfirst --filelimit 20 -FC"
alias ip="ipconfig getifaddr en0"

source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# export NVM_DIR="/Users/petergoes/.nvm"
export NVM_DIR="/Users/Shared/Developer/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
