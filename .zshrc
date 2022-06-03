# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/ex4722/.oh-my-zsh"
export SUDO_EDITOR=`which v`
export JDTLS_HOME=/opt/jdt/  # Directory with the plugin and configs directories
export DENO_INSTALL="/home/ex4722/.deno"

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

plugins=(enhancd git zsh-autosuggestions zsh-syntax-highlighting zsh-history-substring-search colored-man-pages)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
sh /opt/solarized8.sh
export PATH=$PATH:/home/ex4722/.local/bin:/home/ex4722/go/bin:/opt/jdk-17/bin:/home/ex4722/.cargo/bin:/opt/ghidra_10.0.3_PUBLIC/:/home/ex4722/.local/share/gem/ruby/3.0.0/bin:/opt/depot_tools
export PATH="/home/ex4722/.local/share/solana/install/active_release/bin:$PATH"
export PATH="/home/ex4722/.local/share/gem/ruby/3.0.0/bin/:$PATH"


export PATH="$DENO_INSTALL/bin:$PATH"
export LC_ALL=en_US.UTF-8

# export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'


export RUST_LOG=solana_runtime::system_instruction_processor=trace,solana_runtime::message_processor=info,solana_bpf_loader=debug,solana_rbpf=debug

bindkey '^k' history-substring-search-up
bindkey '^j' history-substring-search-down


# export MANPATH="/usr/local/man:$MANPATH"

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
alias cat="bat"
alias ls="exa"

alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias clip="xclip -selection c"
alias pwnstart="docker "
alias pi="pwninit --template-path /opt/exploit.py"
alias check='checksec'


alias p='ipython'
alias t='tmux'
alias g='gdb'
alias c='clear'
alias S='sudoedit'



alias luamake=/home/ex4722/.config/nvim/lua-language-server/3rd/luamake/luamake

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/ex4722/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/home/ex4722/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/ex4722/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/ex4722/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
export KCTF_BIN=~/Downloads/kctf/bin


bindkey -v
bindkey '^K' history-substring-search-up
bindkey '^J' history-substring-search-down
bindkey '^F' autosuggest-accept

bindkey '^[.' insert-last-word


bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

eval "$(zoxide init zsh)"
eval "$(thefuck --alias)"

ZSH_HIGHLIGHT_STYLES[comment]=fg=60

# opam configuration
[[ ! -r /home/ex4722/.opam/opam-init/init.zsh ]] || source /home/ex4722/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null
