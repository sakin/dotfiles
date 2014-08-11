"===============================================================================
" Leader Key Mapping | All hail thy ;
"===============================================================================

" Set my leader to be semi-awesome
let mapleader=";"
let maplocalleader=";"

" clear the search buffer when hitting ;return
map <silent> <leader><cr> :nohl<cr>

" toggle last buffer
nnoremap <leader><leader> <c-^>

" toggle syntastic, sometimes I just dont care
nmap <unique> <Leader>s :SyntasticToggleMode<cr>

" Toggle paste mode
nmap <unique> <Leader>p :set paste!<cr>

" NERDTree
nnoremap <leader>n :NERDTreeToggle<cr>

" Fast saving
nmap <leader>w :w!<cr>"
