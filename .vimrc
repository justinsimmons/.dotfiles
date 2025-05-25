" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
syntax on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Make line numbers default.
set nu 
" Add relative line numbers, to help with jumping.
set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab  " Expand tab to spaces
set autoindent " Copy indent from current line when starting new one

" Show which line your cursor is on
set cursorline 

" Default colorcolumn to 80 chars.
set colorcolumn=80

" Set colorcolumn's color to slightly lighter than my background
" so that it is visible but not an eyesore.
highlight ColorColumn ctermbg=235 guibg=#262626

