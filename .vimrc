set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" My bundles:

Bundle 'tpope/vim-fugitive'
Bundle 'joonty/vim-phpqa.git'
Bundle 'L9'

Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on

set term=color_xterm
syntax on
set guifont=Monaco:h20
set number
set ruler
set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
:fixdel
set nocompatible

let g:phpqa_messdetector_ruleset = "/Users/invig/bin/PHP_Rules/invig.xml"

