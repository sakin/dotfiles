"===============================================================================
" Normal mode mappings
"===============================================================================

" Map space to / (search) and c-space to ? (backwards search)
map <space> /
map <c-space> ?"

" U: Redos since 'u' undos
nnoremap U :redo<cr>

" H: Go to beginning of line.
noremap H ^

" L: Go to end of line.
noremap L g_

" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-r> <c-w>r
