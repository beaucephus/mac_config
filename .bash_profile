if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
if [ -f ~/.profile ]; then
  source ~/.profile
fi

export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"
