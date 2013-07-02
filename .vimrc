"default .vimrc file by zhengkaichuan

"common settings
set nu
set backspace=indent,eol,start
set showcmd
set modeline
autocmd FileType c,cpp set cindent


"font
"set gfw=Yahei_Mono:h10:cGB2312
if has("gui_running")
    if has("unix")
        set guifont=Menlo:h12
        set guifontwide=Microsoft_YaHei:h14
    elseif has("win32")
    endif
else
    if has("unix")
    elseif
        has("win32")
    endif
endif

"encoding
"set fenc=gbk
let &termencoding=&encoding
set fileencodings=utf-8,gbk

"gui
set guioptions-=T
"set guioptions-=m
set guioptions-=r

"copy & paste
set clipboard=unnamed

"mouse
set mouse=a

"color
syntax on
"set t_Co=256
set background=dark
color molokai

"indent
filetype indent plugin on
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

"search
set incsearch
set hls


""""""""""
"""misc"""
""""""""""
"automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

"user F2 to toggle line number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

"escape to normal mode
imap jk <ESC>

"quick save file
nmap ;w :w<CR>

"quick quit
nmap ;q :q<CR>
""""""""""""
"""plugin"""
""""""""""""
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
