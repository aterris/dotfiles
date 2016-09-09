
# ls is too long
alias l="ls -lAh"
alias ll="ls -l"

# Use k instead of ls when installed
if $(k &>/dev/null)
then
  alias l="k -Ah --no-vcs"
fi