set background=light

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'ancient'

hi Normal     guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE

hi Identifier guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Constant   guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE	cterm=bold
hi Function   guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE	cterm=bold
hi Title      guifg=#000000 guibg=NONE    ctermfg=0   ctermbg=NONE	cterm=bold

hi Visual     guifg=#000000 guibg=#cccccc ctermfg=0   ctermbg=188	cterm=bold
hi Cursor     guifg=#ffffff guibg=#000000 ctermfg=231 ctermbg=0		cterm=bold

hi String     guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE
hi Special    guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE	cterm=bold
hi Directory  guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE	cterm=bold


hi Statement  guifg=#00007F guibg=NONE    ctermfg=18  ctermbg=NONE	cterm=bold
hi PreProc    guifg=#00007F guibg=NONE    ctermfg=18  ctermbg=NONE	cterm=bold
hi Type       guifg=#00007F guibg=NONE    ctermfg=18  ctermbg=NONE	cterm=bold

hi Search     guifg=#000000 guibg=#ffff00 ctermfg=0   ctermbg=226	cterm=bold
hi NonText    guifg=#ff0000 guibg=NONE    ctermfg=196 ctermbg=NONE	cterm=bold

hi LineNr       guifg=#aaaaaa guibg=NONE    ctermfg=8     ctermbg=NONE
hi StatusLine   guifg=#cccccc guibg=#000000 ctermfg=188   ctermbg=0
hi StatusLineNC guifg=#cccccc guibg=#aaaaaa ctermfg=188   ctermbg=8
hi VertSplit    guifg=#ffffff guibg=#ffffff ctermfg=188   ctermbg=188

hi CursorLine   guifg=#000000 guibg=#cccccc ctermfg=0     ctermbg=188 cterm=NONE	

hi SignColumn   guifg=#aaaaaa guibg=NONE    ctermfg=8     ctermbg=NONE
