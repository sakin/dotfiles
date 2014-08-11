"===============================================================================
" Vim Theme, typographic styles
"===============================================================================

" Theme
set background=dark
colorscheme Tomorrow-Night-Eighties

" show the cursor position all the time
set ruler

" show line numbers
set number

" draw a line on the same as the cursor position
set cursorline

" stop blinking cursors
set gcr=n:blinkon0

" Highlight line 80
set cc=80

" Display unprintable chars
set list
set listchars=tab:\ \ 
set listchars+=nbsp:␣
set listchars+=extends:❯
set listchars+=precedes:❮
set listchars+=trail:.
set showbreak=↪

" listchar=trail is not as flexible, use the below to highlight trailing
" whitespace. Don't do it for unite windows or readonly files
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
augroup MyAutoCmd
	autocmd BufWinEnter * if &modifiable && &ft!='unite' | match ExtraWhitespace /\s\+$/ | endif
	autocmd InsertEnter * if &modifiable && &ft!='unite' | match ExtraWhitespace /\s\+\%#\@<!$/ | endif
	autocmd InsertLeave * if &modifiable && &ft!='unite' | match ExtraWhitespace /\s\+$/ | endif
	autocmd BufWinLeave * if &modifiable && &ft!='unite' | call clearmatches() | endif
augroup END
