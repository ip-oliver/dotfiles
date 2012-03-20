"mooo
set nocompatible     " be iMproved
filetype off        " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/FuzzyFinder'
Bundle 'vim-scripts/L9.git'
"Bundle 'tpope/vim-rails'

filetype plugin indent on

let mapleader=',' " mapleader auf Komma gemapt

" use arrow to switch windows
"nmap <silent> <C-k> :wincmd k<CR>
"nmap <silent> <C-j> :wincmd j<CR>
"nmap <silent> <C-h> :wincmd h<CR>
"nmap <silent> <C-l> :wincmd l<CR>

" FuzzyFinder
nnoremap <silent> ,t :FufFileWithCurrentBufferDir<CR>
nnoremap <silent> ,T :FufFile **/<CR>
let g:fuf_dir_exclude = '\v(^|[/\\])(\.(hg|git|bzr|svn)|tmp)($|[/\\])'
let g:fuf_file_exclude = '\v\~$|\.(o|exe|dll|bak|orig|swp)$|(^|[/\\])(\.(hg|git|bzr|svn)|tmp)($|[/\\])'


" some visual helpers
set number
set ruler
syntax on
set wrap
set tw=0
let g:solarized_contrast="high"
let g:solarized_visibility="high"
let g:solarized_hitrail=1
let g:solarized_termtrans=1
colorscheme solarized
set background=dark

set mouse=a
set cpoptions=aABceFsmq
syntax on "Syntax highlighting an
set cmdheight=2 "Hoehe der Statusbar
set laststatus=2 "Immer anzeigen
set scrolloff=4 "Minimum lines around cursor
set showmatch "Passende Klammern anzeigen
set ts=2 "Tabstop-Groesse
set softtabstop=2 "Number of spaces for tabs
set autoindent "always autoindenting
set shiftwidth=2 "number of spaces for each autoindent
set noedcompatible
set bs=2 "Backspace eingestellt
set ai "Autoindent
set vb "visual bell
set title "window title
set autoread "read files for changes on disk
