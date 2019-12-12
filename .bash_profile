# eval "$(rbenv init -)"
# export NVM_DIR="$HOME/.nvm"
  # . "/usr/local/opt/nvm/nvm.sh"
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion



GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u \W$(__git_ps1)]\$ '
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
PATH="/usr/local/bin:$PATH"
PATH="/Users/cameron/Library/Python/3.6/bin:$PATH"


# mix config to fix an asdf issue that cropped up
export MIX_HOME="$HOME/.mix"
export MIX_ARCHIVES="$MIX_HOME/archives"

. $(brew --prefix asdf)/asdf.sh

. $(brew --prefix asdf)/etc/bash_completion.d/asdf.bash
