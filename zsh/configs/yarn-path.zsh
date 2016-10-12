if command -v yarn >/dev/null 2>&1; then
  # Add yarn's global bin path, needs to strip out control characters
  # https://github.com/yarnpkg/yarn/issues/851#issuecomment-253181727
  export PATH="$(yarn global bin | grep -oE '/.*'):$PATH"
fi
