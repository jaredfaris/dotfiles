set nocompatible
syntax on
filetype plugin indent on

set tabstop=2
set shiftwidth=2
set expandtab

autocmd BufNewFile,BufRead Rakefile set filetype=ruby

au Bufread,BufNewFile *.md set filetype=markdown
