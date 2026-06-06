set nocompatible
filetype plugin indent on
syntax on

set number              " Show line numbers
set ruler               " Show cursor position
set showcmd             " Show incomplete commands
set showmatch           " Highlight matching brackets
set cursorline          " Highlight current line

set nowrap              " Don't wrap long lines
set scrolloff=5         " Keep 5 lines visible around cursor

set wildmenu            " Better command completion

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent
set smartindent

set ignorecase
set smartcase
set incsearch
set hlsearch

nnoremap <Esc> :noh<CR><Esc>

set mouse=a

set clipboard=unnamedplus

set splitbelow
set splitright

hi clear
syntax reset

set background=dark

" Cursor line
hi CursorLine   cterm=NONE ctermbg=0

" Line numbers
hi LineNr       ctermfg=6
hi CursorLineNr ctermfg=11 cterm=bold

" Comments
hi Comment      ctermfg=2

" Strings
hi String       ctermfg=3

" Numbers
hi Number       ctermfg=14

" Keywords
hi Keyword      ctermfg=5 cterm=bold

" Functions
hi Function     ctermfg=4 cterm=bold

" Types
hi Type         ctermfg=6

" Statements
hi Statement    ctermfg=5

" Constants
hi Constant     ctermfg=11

" Search
hi Search       ctermfg=0 ctermbg=11

" Visual mode
hi Visual       ctermfg=0 ctermbg=15

" Status line
hi StatusLine   ctermfg=0 ctermbg=15
hi StatusLineNC ctermfg=7 ctermbg=8

" Errors
hi Error        ctermfg=15 ctermbg=1
hi ErrorMsg     ctermfg=15 ctermbg=1

" TODO comments
hi Todo         ctermfg=0 ctermbg=3 cterm=bold

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
