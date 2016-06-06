set nocompatible              " be iMproved, required
filetype off                  " required

" :set autoindent
:set cindent
:set number

set scrolloff=5
set wildmenu
set wildmode=longest,list


let mapleader=" "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>q :wq<CR>
nnoremap <Leader>qq :q<CR>


set splitbelow
set splitright
:set incsearch
:set hlsearch
" set the runtime path to include Vundle and initialize
set rtp+=/home/ck/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'isRuslan/vim-es6'

Plugin 'vim-airline/vim-airline'

Plugin 'pangloss/vim-javascript'

Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'

Plugin 'zhaocai/GoldenView.Vim'

Plugin 'tomasr/molokai'

Plugin 'ninja/sky' 

Plugin 'mattn/emmet-vim'
