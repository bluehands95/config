syntax on
set nu ru et
set ts=4 sts=4 sw=4
set cursorline
set hlsearch
set scrolloff=5
set mouse=a
set encoding=UTF-8

call plug#begin('~/.config/.nvim/plugged')

" Autocomplete
Plug 'jiangmiao/auto-pairs'

" Theme
Plug 'rebelot/kanagawa.nvim'

" Nav
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/nerdtree' 
Plug 'ap/vim-buftabline'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Global config
colorscheme kanagawa

highlight Normal ctermbg=none
highlight NonText ctermbg=none

" Buftabline
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

let mapleader=" "

" Plug-Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <Leader>n :NERDTreeFind<CR>
"let NERDTreeQuitOnOpen=1

" open new split panes to right and below
set splitright
set splitbelow

" Shortcuts
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
