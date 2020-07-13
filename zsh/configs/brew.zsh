if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
  compaudit | xargs chmod g-w
fi

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
