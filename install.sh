sudo pacman --needed --noconfirm -S sqlite ripgrep fd wmctrl exa languagetool zstd ctags git-delta tidy editorconfig-core-c
# Rust
rustup update
rustup component add rls rust-analysis rust-src rust-analyzer

# Javascript
npm i -g typescript typescript-language-server

# add to .zprofile
export PATH="$(yarn global bin):$PATH"

# Vue
npm install vue-language-server -g

# Bash
npm i -g bash-language-server

# C++ use clangd
brew install llvm

npm install -g cspell prettier

pip3 install --upgrade pylint gnureadline black cpplint

# python
npm i -g pyright
pip3 install --user debugpy


# gopls for (+lsp)
go install golang.org/x/tools/gopls@latest
# Yet another Go REPL
go install github.com/x-motemen/gore/cmd/gore@latest



#go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
