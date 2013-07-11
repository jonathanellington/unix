""""""""""""""""""""""""""""""""""""""""
"""" Global Settings, random stuff   
""""""""""""""""""""""""""""""""""""""""
" Ensure vim
set nocompatible

" Filetype stuff
filetype on
filetype plugin on
filetype indent on

" Syntax highlighting!
syntax on

" Hide buffers instead of killing them, so no more ! with undone changes
set hidden

" Show the current mode, enhanced command-line completion, command height of
" 1, cool status line 
set showmode    "show current mode
set wildmenu    "completion
set ch=1        "command height
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]

" Allow backspacing over indent, eol, and start of insert
set backspace=2

" Appearance
colorscheme gentooish   " colorscheme
set vb                  " no annoying bell
set laststatus=2        " always show status
set guioptions=ac       " remove gui toolbars
set scrolloff=3         " screen scroll at 4 lines before edge

" Tab fixing
set tabstop=4
set shiftwidth=4
set expandtab


"" Mappings
" ',ev' to edit vimrc, ',sv' to source it
nnoremap <silent> ,ev :e $MYVIMRC<CR>
nnoremap <silent> ,sv :so $MYVIMRC<CR>

" Command line movement mappings
cnoremap <C-h> <Left>
cnoremap <C-l> <Right>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
