"{{{ Basics
syntax on               " enable syntax highlighting
set showmatch           " show matching brackets (),{},[]
set number
set nocompatible
set bs=2
set background=dark
set encoding=utf-8
set termencoding=utf-8 
set shell=/bin/zsh
set noswapfile
filetype on
set complete=k          " global autocompletion
set completeopt+=longest
"}}}
"{{{ Indenting, Folding
set tabstop=4           " numbers of spaces of tab character
set shiftwidth=4        " numbers of spaces to (auto)indent
set softtabstop=4       " counts n spaces when DELETE or BCKSPCE is used
set expandtab           " insert spaces instead of tab chars
set autoindent         	" always set autoindenting on
set nosmartindent       " intelligent indenting -- DEPRECATED by cindent
set nocindent           " set C style indenting off
set foldenable
set foldmethod=marker
"}}}
"{{{ Searching
set hlsearch            " highlight all search results
set incsearch           " increment search
set ignorecase          " case-insensitive search
set smartcase           " upper-case sensitive search
set laststatus=2        " occasions to show status line, 2=always.
"set cmdheight=1         " command line height
set ruler               " ruler display in status line
set showmode            " show mode at bottom of screen
"set previewheight=5
"}}}
"{{{ Set Taglist Plugin Options
let Tlist_Use_Right_Window = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Enable_Fold_Column = 0
let Tlist_Compact_Format = 1
let Tlist_File_Fold_Auto_Close = 0
let Tlist_Inc_Winwidth = 1
"}}}
"{{{ Toggle Taglist Script
map <F7> :Tlist<CR>
"}}}
"{{{ VTreeExplorer
map <F12> :VSTreeExplore <CR>
let g:treeExplVertical=1
let g:treeExplWinSize=35
let g:treeExplDirSort=1
"}}}
"{{{ Common Save Shortcuts
" inoremap <C-s> <esc>:w<cr>a
" nnoremap <C-s> :w<cr>
"}}}
"{{{ Set Bracket Matching And Comment Formats
set matchpairs+=<:>
set comments-=s1:/*,mb:*,ex:*/
set comments+=s:/*,mb:**,ex:*/
set comments+=fb:*
set comments+=b:\"
set comments+=n::
"}}}
"{{{ Fix Filetype Detection
au BufNewFile,BufRead .torsmorc* set filetype=rc
au BufNewFile,BufRead *.inc set filetype=php
au BufNewFile,BufRead *.sys set filetype=php
au BufNewFile,BufRead grub.conf set filetype=grub
au BufNewFile,BufRead *.dentry set filetype=dentry
au BufNewFile,BufRead *.blog set filetype=blog
"}}}
"{{{ C File Specific Options
au FileType c,cpp set cindent
au FileType c,cpp set formatoptions+=ro
"}}}
"{{{ HTML Abbreviations
au FileType html,xhtml,php,eruby imap bbb <br />
au FileType html,xhtml,php,eruby imap aaa <a href=""><left><left>
au FileType html,xhtml,php,eruby imap iii <img src="" /><left><left><left><left>
au FileType html,xhtml,php,eruby imap ddd <div class=""><left><left>
"}}}
"{{{ Session Settings
set sessionoptions=blank,buffers,curdir,folds,help,resize,tabpages,winsize
map <c-q> :mksession! ~/.vim/.session <cr>
map <c-s> :source ~/.vim/.session <cr>
"}}}
"{{{ Set Up The Status Line
fun! <SID>SetStatusLine()
    let l:s1="%-3.3n\\ %f\\ %h%m%r%w"
    let l:s2="[%{strlen(&filetype)?&filetype:'?'},%{&encoding},%{&fileformat}]"
    let l:s3="%=\\ 0x%-8B\\ \\ %-14.(%l,%c%V%)\\ %<%P"
    execute "set statusline=" . l:s1 . l:s2 . l:s3
endfun
set laststatus=2
call <SID>SetStatusLine()
"}}}
"{{{ Colorscheme
if has('gui_running')
    let &guicursor = &guicursor . ",a:blinkon0"
    colorscheme colored
    set guifont=Tamsyn\ 9
    set guioptions-=T
    "set guioptions+=g
    "set guioptions-=t
    "set guioptions-=m
    set guioptions-=m  "remove menu bar
    set guioptions-=r  "remove right-hand scroll bar
    set guioptions-=L
    set guioptions-=l
    set guioptions-=R
    set guitablabel=%t " set label for tab to just file name
    " Toogle widgtes
    nnoremap <C-F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
    nnoremap <C-F2> :if &go=~#'T'<Bar>set go-=T<Bar>else<Bar>set go+=T<Bar>endif<CR>
    nnoremap <C-F3> :if &go=~#'r'<Bar>set go-=r<Bar>else<Bar>set go+=r<Bar>endif<CR>
    "
    set anti " Antialias font
    "set transparency=0
elseif (&term =~ 'linux')
    set t_Co=256
    set termencoding=utf-8
    set nocursorline
    colorscheme colored
else
    set t_Co=256
    set mouse=a         
    colorscheme colored
    set termencoding=utf-8 
endif
"}}}
"{{{ Other Settings
" Turn off blinking
"set visualbell
" Turn off beep
"set noerrorbells
set vb      " don't beep
set t_vb=   " ^

" highlight redundant whitespaces and tabs.
" highlight RedundantSpaces ctermbg=red guibg=red
" match RedundantSpaces /\s\+$\| \+\ze\t\|\t/

au BufRead /tmp/mutt-* set tw=72
"}}}
