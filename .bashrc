if [ -f ~/.bashrc_local ]; then
   source ~/.bashrc_local
fi

# Add user-specific bin folder to path
export PATH="$HOME/bin:$PATH"

# Prompt stuff
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\[$txtgrn\]\u@\h \[$txtylw\]\$PWD \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\n\$ "

# VIM
export EDITOR=vim

# gnu-sed
PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"

# mouse speed.  Takes effect on reboot.
defaults write -g com.apple.mouse.scaling  5.0

# rbenv
eval "$(rbenv init -)"

alias ls="ls -G"
alias ll="ls -l"
alias la="ls -la"
alias lrt="ls -lrt"
alias lart="ls -lart"
alias tree="tree -C"
alias tailf="tail -f"

# Bundler
alias be="bundle exec $1"
