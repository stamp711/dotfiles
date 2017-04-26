export ZPLUG_HOME=~/.zsh/zplug
source $ZPLUG_HOME/init.zsh

zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zsh-users/zsh-autosuggestions", defer:2

zplug "modules/prompt", from:prezto

zplug 'robbyrussell/oh-my-zsh', use:'lib/*'
zplug "plugins/osx", from:oh-my-zsh
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/docker", from:oh-my-zsh
zplug "plugins/autojump", from:oh-my-zsh
zplug "djui/alias-tips"
export ZSH_PLUGINS_ALIAS_TIPS_TEXT='💡 '

if ! zplug check --verbose; then
  printf "Install? [y/N]: "
  if read -q; then
    echo; zplug install
  else
    echo
  fi
fi

zplug load
