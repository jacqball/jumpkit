:color ron
:syn on

set ts=4
set hls

set tabstop=4
set expandtab
set shiftwidth=4
set shiftround
set foldmethod=marker
set fmr=?>,<?
set nu

autocmd BufEnter *.php setlocal indentexpr=

" use my silly English syntax highlighting
au BufRead,BufNewFile *.txt set filetype=english
au BufRead,BufNewFile *.otl set filetype=english

" make current line easier to see
:set cursorline

:hi CursorLine   cterm=BOLD ctermbg=darkgray gui=BOLD guibg=#333333
:hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
" NOTE \c swaps between column and line highlight

" smaller indent for html
autocmd FileType html setlocal shiftwidth=2 tabstop=2
