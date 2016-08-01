set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="astrofish"
hi Normal guifg=#adb0a2 guibg=#292b2e
hi CursorLine   ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#212026 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#212026 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#212026 gui=NONE
hi Comment guifg=#2a9ba3 guibg=NONE
hi Constant guifg=#4d93cc guibg=NONE
hi String guifg=#2c9372 guibg=NONE
hi htmlTagName guifg=#5d4d7a guibg=NONE
hi Identifier guifg=#6590da guibg=NONE
hi Statement guifg=#aa4444 guibg=NONE
hi PreProc guifg=#ff80ff guibg=NONE
hi Type guifg=#60ff60 guibg=NONE
hi Function guifg=#bb6dc4 guibg=NONE
hi Repeat guifg=#000000 guibg=NONE
hi Operator guifg=#4d93cc guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
