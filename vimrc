set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'c.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'lokaltog/vim-powerline'
Plugin 'morhetz/gruvbox'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'mbbill/undotree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'fatih/vim-go'


call vundle#end()
filetype plugin indent on

syntax on
set laststatus=2
set smartindent
set guifont=DejaVu\ Sans\ Mono\ Book
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set colorcolumn=120
let g:C_MapLeader = ','
" :let g:load_doxygen_syntax=1
map <C-K> :pyf /usr/share/clang/clang-format.py<CR>

set nu
colorscheme slate
set background=dark
