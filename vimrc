" add line number
set number

" syntax highlighting
syntax on

colorscheme PaperColor
set background=dark

" bind Ctrl-k to escape
:imap <C-k> <Esc>
:vmap <C-k> <Esc>
:nmap <C-k> <Esc>

" map line-head and line-tail to H and L
:map H ^
:map L $

" yank to clipboard
vnoremap <C-c> "*y

set autoindent
set smartindent
set smarttab

set visualbell
set showmatch


" different tab size for different languages
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype go setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype c setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd BufRead,BufNewFile *.rkt,*.rktl,*.rktd setfiletype scheme

filetype plugin indent on

" counting visual lines instead of actual lines
nmap j gj
nmap k gk

