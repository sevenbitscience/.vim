packadd! matchit

" Case-insensitive search
set ic
set hlsearch

" Allow :W for fat-fingered write
command! W write

filetype plugin indent on

"set autoindent
set tabstop=4
set shiftwidth=4

" Set spell checking for specific file types
autocmd FileType markdown setlocal spell
autocmd FileType markdown setlocal textwidth=80

autocmd FileType text setlocal spell
autocmd FileType gitcommit setlocal spell

autocmd FileType c,cc,cpp setlocal tabstop=4 shiftwidth=4 expandtab
autocmd FileType hs setlocal tabstop=4 shiftwidth=4 expandtab
