set nocompatible              " be iMproved, required
filetype off                  " required

" :set autoindent
:set cindent
:set number

:set scrolloff=10
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

Plugin 'nathanaelkane/vim-indent-guides' 

Plugin 'wincent/command-t'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'mxw/vim-jsx'

Plugin 'crusoexia/vim-monokai' 
" Plugin 'ctrlpvim/ctrlp.vim' 

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


syntax on
set t_Co=256
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let g:solarized_termcolors=256
set background=dark
colorscheme monokai
" Recommended: continuous vertical split line.
set fillchars=vert:\│

" Recommended: Set airline theme to sky.
let g:airline_theme='dark'

" Recommended: remove powerline separaters (text can't be transparent).
let g:airline_powerline_fonts = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#left_sep=''
let g:airline#extensions#tabline#left_alt_sep=''


cd ~/
map <F2> :NERDTreeToggle<CR>
" open Nerd Tree in folder of file in active buffer
map <Leader>nt :NERDTree %:p:h<CR>

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set backspace=2
" size of a hard tabstop
" set tabstop=4
"
""size of an indent"
" set shiftwidth=4
"
" " a combination of spaces and tabs are used to simulate tab stops at a width
" " other than the (hard)tabstop
" set softtabstop=4
:imap ii <Esc>


set runtimepath^=~/.vim/bundle/ctrlp.vim

:set formatoptions-=cro
set noswapfile
au BufNewFile,BufRead *.ejs set filetype=html

