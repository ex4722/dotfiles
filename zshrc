export ZSH="/home/ex4722/.oh-my-zsh"
export SUDO_EDITOR=`which nvim`


ZSH_THEME="agnoster"

DEFAULT_USER=ex4722
CASE_SENSITIVE="true"

HYPHEN_INSENSITIVE="true"

DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=10
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#757575'
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=60'

ENABLE_CORRECTION="true"


# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# HIST_STAMPS="mm/dd/yyyy"
# export JDTLS_HOME=/opt/jdt/  # Directory with the plugin and configs directories
# export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
# export DENO_INSTALL="/home/ex4722/.deno"

plugins=(enhancd git zsh-autosuggestions zsh-syntax-highlighting zsh-history-substring-search colored-man-pages)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
sh /opt/solarized8.sh

export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.local/share/gem/ruby/3.0.0/bin/
export PATH=$PATH:~/.cargo/bin
export PATH=$PATH:/opt/llvm-project/build/bin

# export LD_LIBRARY_PATH=/opt/llvm-project/build/lib:$LD_LIBRARY_PATH

# :/home/ex4722/go/bin:/opt/jdk-17/bin:/home/ex4722/.cargo/bin:/opt/ghidra_10.0.3_PUBLIC/:/home/ex4722/.local/share/gem/ruby/3.0.0/bin:/opt/depot_tools
# export PATH="/home/ex4722/.local/share/solana/install/active_release/bin:$PATH"


export PATH="$DENO_INSTALL/bin:$PATH"
export LC_ALL=en_US.UTF-8




bindkey '^k' history-substring-search-up
bindkey '^j' history-substring-search-down


# export MANPATH="/usr/local/man:$MANPATH"


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

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
alias v='nvim'



# CTFing
# alias www="list_ips && ls_pwd && sudo python3 -m http.server 80"
alias www="list_ips && sudo python3 -m http.server 80"
alias tun0="ifconfig tun0 | grep 'inet ' | cut -d' ' -f10 | tr -d '\n' | xclip -sel clip"
py_tty_upgrade () {
  echo "python -c 'import pty;pty.spawn(\"/bin/bash\")'"| xclip -sel clip
}
py3_tty_upgrade () {
  echo "python3 -c 'import pty;pty.spawn(\"/bin/bash\")'"| xclip -sel clip
}
alias script_tty_upgrade="echo '/usr/bin/script -qc /bin/bash /dev/null'| xclip -sel clip"
alias tty_fix="stty raw -echo; fg; reset"
alias tty_conf="stty -a | sed 's/;//g' | head -n 1 | sed 's/.*baud /stty /g;s/line.*//g' | xclip -sel clip"
list_ips() {
  ip a show scope global | awk '/^[0-9]+:/ { sub(/:/,"",$2); iface=$2 } /^[[:space:]]*inet / { split($2, a, "/"); print "[\033[96m" iface"\033[0m] "a[1] }'
}



# alias luamake=/home/ex4722/.config/nvim/lua-language-server/3rd/luamake/luamake
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

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
