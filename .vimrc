let g:mapleader = "\<Space>"
syntax on
set number relativenumber
set hidden
set nowrap
set noerrorbells
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set termguicolors
set ruler
set cmdheight=1
set mouse=a
set splitbelow
set splitright
set t_Co=256
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=0
set incsearch
set scrolloff=6
set background=dark
set formatoptions-=c
set formatoptions-=r
set formatoptions-=o

inoremap jk <Esc>
inoremap kj <Esc>

vnoremap < <gv
vnoremap > >gv

nnoremap <Leader>q :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'jiangmiao/auto-pairs'
Plug 'alessandroyorba/Alduin'
Plug 'romainl/apprentice'
Plug 'Yggdroot/indentLine'
Plug 'dracula/vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'prettier/vim-prettier', {'do': 'yarn install'}
Plug 'alvan/vim-closetag'

call plug#end()

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = '' 
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = '1'
let g:airline_left_sep = '' 
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
"  ☰ ⚡

" Switch to your current theme
let g:airline_theme = 'onedark'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode

" Command height = 1 
set cmdheight=1

"let g:gruvbox_contrast_dark = 'hard'
"let g:gruvbox_transparent_bg = 1
"colorscheme gruvbox
"colorscheme apprentice
colorscheme dracula
