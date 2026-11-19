colorscheme desert 
set bg=dark

set number
set rnu

set cursorline
set colorcolumn=80,120

set scrolloff=1

" Set custom cursors
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
let &t_SR = "\e[3 q"

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif
