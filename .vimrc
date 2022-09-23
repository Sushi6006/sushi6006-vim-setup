set nocompatible    " something about vimrc
set encoding=utf-8  " encoding
set nu              " show line number
set tabstop=4       " size of tab (duh...
set shiftwidth=4    " `>>` or `<<` size
set expandtab       " tab to spaces
set hlsearch        " highlight search content
set cursorline      " highlight the line cursor is on

syntax enable       " enable syntax highlight
set showmatch       " matching brackets and such


highlight CursorLine ctermbg=LightRed cterm=bold guibg=lightRed gui=bold

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'preservim/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'groenewege/vim-less'
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'
Plugin 'kchmck/vim-coffee-script' 
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/vim-thematic'
Plugin 'vim-syntastic/syntastic'
Plugin 'chriskempson/base16'
Plugin 'justmao945/vim-clang'

call vundle#end()
filetype plugin indent on
