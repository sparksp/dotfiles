if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  compaudit | xargs chmod g-w
fi

# recommended by brew doctor
export PATH="/usr/local/bin:$PATH"
