# source files in zshrc.d
if [[ -d "$HOME/.zsh/zshrc.d" ]]; then
  for file in ~/.zsh/zshrc.d/*.zsh; do
    source "$file"
  done; unset file
fi

# use Surge as proxy
export https_proxy=http://127.0.0.1:6152;export http_proxy=http://127.0.0.1:6152

# iTerm2 shell integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# prompt
autoload -Uz promptinit; promptinit
PURE_PROMPT_SYMBOL="$"
prompt pure

# completions
fpath+=~/.zsh/completions
compinit

# Rust
export PATH=~/.cargo/bin:$PATH
export RUST_SRC_PATH=~/.multirust/toolchains/stable-x86_64-apple-darwin/lib/rustlib/src/rust/src

# mdv theme
export MDV_THEME=757.2295

# git config
source ~/.zsh/private/git_config
export GIT_EDITOR=nvim

# GPG
export GPG_TTY=$(tty)

# Tiny Care Terminal config
source ~/.zsh/private/ttc_config
export TTC_REPOS='~/Projects/github/stamp711,~/Documents/GitBook/stamp711'
export TTC_BOTS='tinycarebot,selfcare_bot,magicrealismbot'
export TTC_WEATHER='Beijing'
