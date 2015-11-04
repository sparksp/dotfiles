function zle-line-init zle-keymap-select {
  VIM_PROMPT="%{$fg_bold[yellow]%} [% NORMAL]%  %{$reset_color%}"
  export RPS1="${${KEYMAP/vicmd/$VIM_PROMPT}/(main|viins)/}$EPS1"
  zle reset-prompt
}

zle -N zle-line-init
zle -N zle-keymap-select
export KEYTIMEOUT=1
