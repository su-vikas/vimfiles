# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/lostboy/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="blinks"
ZSH_THEME="powerlevel9k/powerlevel9k"
[[ -n "$SSH_CLIENT" ]] || export DEFAULT_USER="lostboy"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir node_version vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history time)
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S %d/%m/%Y}"
POWERLEVEL9K_NODE_VERSION_BACKGROUND='028'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='011'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

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
plugins=(git python zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

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
#export http_proxy="sin2.sme.zscalertwo.net:80"
#export https_proxy="sin2.sme.zscalertwo.net:80"
export PATH="/usr/local/opt/libxml2/bin:$PATH"

alias vim="/usr/local/bin/vim"
alias sensors=/Users/mac/toolbox/misc/osx-cpu-temp/osx-cpu-temp
alias ls="/usr/local/bin/exa"
# ------------------ ANDROID ---------------------------

alias apktool="java -jar ~/toolbox/tools/apktool/apktool_self.jar"
alias dex2jar="/Users/lostboy/toolbox/tools/dex2jar/dex2jar-2.1/d2j-dex2jar.sh"
alias dex2smali="/Users/lostboy/toolbox/tools/dex2jar/dex2jar-2.1/d2j-dex2smali.sh"
alias smali="/Users/lostboy/toolbox/tools/dex2jar/dex2jar-2.1/d2j-smali.sh"
#alias hidex="perl /Users/mac/toolbox/tools/smali_tools/dextools/hidex/hidex.pl"
#alias dextra="/Users/mac/toolbox/tools/dextra/dextra"
#alias abe="java -jar /Users/mac/toolbox/tools/android-backup-extractor/abe-all.jar"
alias gdb-arm="/Users/lostboy/Library/Android/sdk/ndk-bundle/prebuilt/darwin-x86_64/bin/gdb"

# -----------------------------------------------------
alias vim="/usr/local/bin/nvim"
export ANDROID_NDK="/Users/lostboy/Library/Android/sdk/ndk-bundle"
export ANDROID_SDK="/Users/lostboy/Library/Android/sdk"
export PATH="$PATH:$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools:$ANDROID_NDK"
#export PATH=/Users/lostboy/Library/Android/sdk/platform-tools:$PATH
export DYLD_LIBRARY_PATH="/usr/local/opt/capstone/lib/:$DYLD_LIBRARY_PATH"

export PATH="/Users/lostboy/.cargo/bin:$PATH"
export PATH="/usr/local/opt/flex/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"

#PATH="/Users/mac/perl5/bin${PATH:+:${PATH}}"; export PATH;
#PERL5LIB="/Users/mac/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
#PERL_LOCAL_LIB_ROOT="/Users/mac/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
#PERL_MB_OPT="--install_base \"/Users/mac/perl5\""; export PERL_MB_OPT;
#PERL_MM_OPT="INSTALL_BASE=/Users/mac/perl5"; export PERL_MM_OPT;
