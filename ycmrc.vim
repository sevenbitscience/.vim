" YouCompleteMe settings
packadd YouCompleteMe
"let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
let g:ycm_clangd_binary_path = exepath("clangd")
"let g:ycm_python_binary = '/usr/bin/python'
" Enable semantic highlighting
let g:ycm_enable_semantic_highlighting=1
" Enable inlay hints
let g:ycm_enable_inlay_hints = 1
" Remove preview
set completeopt-=preview
