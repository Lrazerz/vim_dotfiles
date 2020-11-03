syntax on
colorscheme color 


highlight VertSplit cterm=NONE
set fillchars+=vert:\ 


set number
set showcmd             " show command in bottom bar
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set scrolloff=15
set ruler


set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set smartindent


ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O


set exrc
set secure

let g:netrw_special_syntax=1
let g:netrw_banner = 0
let g:netrw_liststyle = 0
let g:netrw_browse_split = 2
let g:netrw_altv = 1
let g:netrw_winsize = 20
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Lex
augroup END
