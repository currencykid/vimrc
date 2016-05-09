let mapleader=" "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>q :wq<CR>
nnoremap <Leader>qq :q<CR>
set t_Co=256

set hlsearch
set number
set autoindent
set ts=4
set scrolloff=5
set wildmode=list:longest,full
syntax on
set wildmenu
set incsearch
set mouse=a
set cursorline
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'

Plugin 'pangloss/vim-javascript'

Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'

Plugin 'zhaocai/GoldenView.Vim'

Plugin 'tomasr/molokai'

Plugin 'ninja/sky' 

Plugin 'mattn/emmet-vim'

Plugin 'nathanaelkane/vim-indent-guides' 

call vundle#end()           
filetype plugin indent on    

cd ~/
map <F2> :NERDTreeToggle<CR>
" open Nerd Tree in folder of file in active buffer
map <Leader>nt :NERDTree %:p:h<CR>

:imap ii <Esc>



 
