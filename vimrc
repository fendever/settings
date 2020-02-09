set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'lokaltog/vim-powerline'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'mbbill/undotree'
Plugin 'kien/rainbow_parentheses.vim'

call vundle#end()
filetype plugin indent on

syntax on
set laststatus=2
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set colorcolumn=120

set nu
colorscheme slate
set background=dark
