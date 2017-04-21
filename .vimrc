execute pathogen#infect()

filetype plugin indent on

syntax enable
colorscheme base

set relativenumber
set number
" Always display the status bar (makes vim-airline work)
set laststatus=2

let mapleader=","

" Setting keybindings for pasting to linux clipboard
noremap <Leader>y "+y
noremap <Leader>p "+p

let g:latex_preview#rebuild_events = 'TextChanged,TextChangedI'