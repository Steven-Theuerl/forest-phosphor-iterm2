#######################################
#
# Place the following code at the top
#
#######################################

# Load git plugin (required for git_prompt_info)
plugins=(git)

# Git plugin styling (set BEFORE `source $ZSH/oh-my-zsh.sh`)
ZSH_THEME_GIT_PROMPT_PREFIX=" ("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"

autoload -Uz colors && colors
precmd() {
  CONDA_PROMPT_MODIFIER="%F{#C07AC8}($CONDA_DEFAULT_ENV)%f "
}
PROMPT='${CONDA_PROMPT_MODIFIER}%F{green}%m%f:%F{blue}%~%f %F{red}$(git_prompt_info)%f: '

source $ZSH/oh-my-zsh.sh

#######################################
#
# Any other configs place in the middle
#
#######################################

# zsh-syntax-highlighting - Forest Phosphor colors
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Commands (git, python, etc.) - Cyan, Purple, and Salmon
ZSH_HIGHLIGHT_STYLES[command]='fg=#7AF8FF,nounderline'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#C07AC8,nounderline'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#F8906E,nounderline'
ZSH_HIGHLIGHT_STYLES[function]='fg=#73e165,nounderline'

# Strings - string green
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#73e165'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#73e165'

# Flags/options
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#D1CF32'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#D1CF32'

# Paths
ZSH_HIGHLIGHT_STYLES[path]='fg=#A2EBA1'

# Unknown/error commands
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#5C8656,nounderline'
