" you can add anything in a comment by putting it in "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'moll/vim-node'
Plugin 'bling/vim-airline'
Plugin 'edsono/vim-matchit'
Plugin 'flazz/vim-colorschemes'
Plugin 'airblade/vim-gitgutter'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'edkolev/promptline.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'rust-lang/rust.vim'
call vundle#end()
filetype plugin indent on
set expandtab
set ruler
set t_Co=256
set laststatus=2
set encoding=utf-8
set ttimeoutlen=50
set number " shows the curret line number
set cursorline " draws an underline on the line you are in now
set ignorecase
set smartcase
set magic
set showmatch
set hlsearch
set incsearch " This is an incremental search in vim
syntax enable	

" set the colour of the vim editor here (below)

:colo 256-grayvim  ",this is the default one
":colo github  "White

":colo badwolf  "just testing

if has("gui_running")
	set guioptions-=T
	set guioptions+=e
	set t_Co=256
	set guitablabel=%M\ %t
endif
set smarttab
let g:promptline_preset = 'full'
let g:promptline_theme = 'airline'
if has ('win32')
            set guifont=Powerline_Consolas:h9:cANSI
    else
            set guifont=Powerline\ Consolas\ 10
endif

if !exists('g:airline_symbols')
        let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_iminsert=0
let g:airline_powerline_fonts=1
let g:airline_mode_map = {
       \ '__' : '-',
       \ 'n'  : 'NORMAL',
       \ 'i'  : 'INSERT',
       \ 'R'  : 'REPLACE',
       \ 'c'  : 'C',
       \ 'v'  : 'V',
       \ 'V'  : 'V',
       \ '^V' : 'V',
       \ 's'  : 'S',
       \ 'S'  : 'S',
       \ '^S' : 'S',
       \ }

silent! nmap <C-s> :NERDTreeToggle<CR>
nmap <silent> <F7> :execute 'NERDTreeToggle ' . getcwd()<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"

execute pathogen#infect()
syntax on
filetype plugin indent on

" These map the keys to move in between different windows in vim
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" The custom key mappings for tabs in vim
map <C-a> :tabn<CR>
map <C-n> :tabe

" The keymappings for the split window resizing in vim
"These will take care of the horizontal split
map + <C-w>+
map - <C-w>-

"These are for the vertical split
map > <C-w>>
map < <C-w><

"syntax enable
"set background=dark "This is the dark background
"set background=light "This is the light background
":colo solarized
