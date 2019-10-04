source ~/.profile

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source /usr/local/opt/autoenv/activate.sh

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash
export GPG_TTY=$(tty)
export PATH=$PATH:~/.local/bin
