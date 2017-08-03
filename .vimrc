set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set pastetoggle=<F2>
set ruler
syntax on
syntax enable

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'klen/python-mode'
Plugin 'tpope/vim-commentary'
Plugin 'pangloss/vim-javascript'
Plugin 'ap/vim-buftabline'
Plugin 'fatih/vim-go'
Plugin 'flazz/vim-colorschemes'

call vundle#end()
filetype plugin indent on

colorscheme jellybeans
