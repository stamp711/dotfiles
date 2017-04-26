# gitignore.io
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

# ip lookup
function ip() { curl cip.cc/$@ }

# help
function h() { $@ --help }

# edit zshrc.d
function zshrcd() { vim ~/.zsh/zshrc.d/$@ }
