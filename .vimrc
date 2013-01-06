set nocompatible
syntax on
filetype plugin indent on

set tabstop=2
set shiftwidth=2
set expandtab

set autoindent
set smartindent

autocmd BufNewFile,BufRead Rakefile set filetype=ruby

au Bufread,BufNewFile *.md set filetype=markdown

" clojure
au BufRead,BufNewFile *.clj set filetype=clojure
