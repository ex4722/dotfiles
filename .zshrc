# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/ex4722/.oh-my-zsh"
export SUDO_EDITOR=`which v`
ZSH_THEME="agnoster"

DEFAULT_USER=ex4722
CASE_SENSITIVE="true"

HYPHEN_INSENSITIVE="true"

DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=20
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#757575'
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=60'

ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# HIST_STAMPS="mm/dd/yyyy"

plugins=(enhancd git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
sh /opt/solarized8.sh
export PATH=$PATH:/home/ex4722/.local/bin:/home/ex4722/go/bin:/opt/jdk-17/bin:/home/ex4722/.cargo/bin:/opt/ghidra_10.0.3_PUBLIC/:/home/ex4722/.local/share/gem/ruby/3.0.0/bin
export LC_ALL=en_US.UTF-8
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias tmux="tmux -u"
alias cd-="cd -"
alias cd..="cd .."
alias die="exit"

alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias clip="xclip -selection c"
