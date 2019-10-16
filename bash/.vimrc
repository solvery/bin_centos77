set nobackup
set tabstop=4
set cindent shiftwidth=4
set hlsearch
set showmode
set ruler
set backspace=indent,eol,start
set nocompatible
filetype plugin on
syntax on
set showcmd
"set nu
set tw=0
"set incsearch	
set fileformats=unix,dos
let g:vimwiki_url_maxsave=0

map <F2> :e ++ff=dos<CR>
map <F3> :set mouse=a<CR>
"map <F4> :set mouse=<CR>
map <F4> :TlistToggle<CR>
map <F5> :ToggleType<CR> :30sp /0/typing/.1.c<CR> <C-W>w gg
"map <F5> :invnumber<CR>
"map <F8> [I

"map <F8> :qa<CR>
map <F8> dd :w<CR> :b2<CR><ESC>p<ESC>:w<CR><ESC>:b1<CR>
"map <F8> dd :w<CR> :b2<CR><ESC>p<ESC>:w<CR><ESC>:b1<CR>gg:36<CR>
"map <F7> /<C-R>=expand("<cword>")<CR><CR> :b3<CR>n
map <F7> <C-W>w<ESC>:q<CR>
nmap <F9> :call Mydict2()<CR> <C-W>w b
nmap <F10> :call Mydict1()<CR> <C-W>w b
map <F11> :call Myword()<CR><C-W>w /<C-R>=expand("<cword>")<CR><CR>N
map <F12> <ESC>^i*<ESC>ww

