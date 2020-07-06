execute pathogen#infect()
syntax on
filetype plugin indent on
let g:javascript_plugin_jsdoc = 1
set number
let mapleader = ","
nmap <leader>ne :NERDTree<cr>
nmap <leader>fu :MaximizerToggle<cr>
nnoremap <silent><F3> :MaximizerToggle<CR>
vnoremap <silent><F3> :MaximizerToggle<CR>gv
inoremap <silent><F3> <C-o>:MaximizerToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let delimitMate_eol_marker=""
set tabstop=2 expandtab shiftwidth=2 smarttab
let delimitMate_expand_cr=1
set smartindent
:set viminfo='100,<1000,s100,h
autocmd BufWritePre * :%s/\s\+$//e
nnoremap S diw"0P
