
" Add kite for use
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2  " always display the status line

set completeopt+=preview

let g:kite_supported_languages = ['python']

" Kite copilot docs
nmap <silent> <buffer> gK <Plug>(kite-docs)


" Disable coc for python
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType scss setl iskeyword+=@-@
