" ============================================================================ "
"  vim base config
" ============================================================================ "

" < shell >
set shell=/usr/bin/zsh

" < screen >
set number
set list
set textwidth=0

" < cursor >
set cursorline

" < tab / indent >
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent

" < syntax >
syntax enable

" < search / replace >
set hlsearch

" < environment >
set clipboard+=unnamed
set mouse=a

" < file >

" < command line >

" < beep >

" ============================================================================ "
"  vim plugin config
" ============================================================================ "

" ---------------------------------------------------------------------------- "
"  plugin manager
" ---------------------------------------------------------------------------- "

" < vim-plug >
call plug#begin()
    Plug 'ntk148v/vim-horizon'
    Plug 'preservim/nerdtree'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" ---------------------------------------------------------------------------- "
"  plugins ...
" ---------------------------------------------------------------------------- "

" < vim-horizon >
" if you don't set this option, this color might not correct
set termguicolors
colorscheme horizon
" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'horizon'
" or this line
let g:lightline = {'colorscheme' : 'horizon'}

" < NERDTree >
" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

" < vim-commentary >

" < coc-nvim >
