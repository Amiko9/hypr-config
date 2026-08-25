eval "$(starship init zsh)"

typeset -gA ZSH_HIGHLIGHT_STYLES

ZSH_HIGHLIGHT_STYLES[command]='fg=#7ED6A7,bold'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#7ED6A7,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#7ED6A7,bold'
ZSH_HIGHLIGHT_STYLES[function]='fg=#7ED6A7,bold'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#7ED6A7,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#FF2748,bold'

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
