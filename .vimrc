" set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on
  
" Enable syntax highlighting
syntax on

" Highlight searches
set hlsearch

" Use case insensitive search, except when using capital letter
set ignorecase

" Display line numbers on the left
set number

" Indent options
set shiftwidth=4
set softtabstop=4
set expandtab
set shiftwidth=4
set tabstop=4

" Column ruler
set colorcolumn=80

" Show whitespace
set list
set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<

" Move cursor to next line as it passes the end of the line
set whichwrap+=<,>,[,]
