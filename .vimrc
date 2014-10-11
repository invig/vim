set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" My bundles:

Bundle 'tpope/vim-fugitive'
Bundle 'L9'
Bundle 'tpope/vim-surround'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'godlygeek/tabular'
Bundle 'plasticboy/vim-markdown'


filetype plugin indent on

set term=color_xterm
syntax on
set guifont=Monaco:h16
set number
set ruler
set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
:fixdel
set nocompatible

colorscheme Tomorrow-Night

:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

autocmd BufRead,BufNew *.md set filetype=markdown


