# Utils
mkdircd() {
  mkdir $* && cd $_
}
alias mkdircd="mkdircd"
mkdirpcd() {
  mkdir -p $* && cd $_
}
alias mkdirpcd="mkdirpcd"

# Git
alias gl="git log -n 10 --oneline --decorate"
alias gs="git status"