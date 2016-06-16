"Run pathogen plugins
execute pathogen#infect()

" Syntax highlighting

set clipboard=unnamedplus
" Colorscheme settings
syntax on
syntax enable
set t_Co=256
set background=dark
colorscheme solarized

" General settings
" Incremental search
set incsearch

" Show line numbers
set number

" Highlight all search pattern matches
set hlsearch

" Insert spaces on tab key
set expandtab

" Set indentation to 2 spaces
set shiftwidth=2

" Set tab width to 2 spaces
set softtabstop=2

" Convert existing tabs to spaces
retab

" Disable line wrapping
set nowrap

" Always show a status line
set laststatus=2

" Bash style autocomplete
set wildmenu
set wildmode=list:longest

" Set output encoding
set encoding=utf-8

" Set file encoding
set fileencoding=utf-8

" Set unix line endings
set ff=unix

" Disable swap file creation
set noswapfile

" Show matching brackets
set showmatch

" Autocmd settings
" Replace any CRLF to LF line endings
autocmd BufWritePre * :set ff=unix

" Clean trailing whitespace and EOL markers
autocmd BufWritePre * :%s/\s\+$//e

" Detect filetypes and indentation based on plugin
filetype plugin indent on

" Keyboard map
:map <F7> :tabp<CR>
:map <F8> :tabn<CR>
nmap <S-Tab> <<
nmap <Tab> >>
imap <S-Tab> <Esc><<i
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
