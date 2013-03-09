set bg=dark
syntax reset
let g:colors_name = "mine"

hi ColorColumn          guibg=#332d2b
hi LineNr               guibg=#25211f guifg=#625552
hi CursorLineNr         guifg=#f7f0d3
hi CursorLine           guibg=#544946
hi FoldColumn           guibg=#25211f guifg=#625552
hi VertSplit            guifg=#544946 guibg=#38312f
hi Search               guibg=#ffffcc guifg=#000000
hi Pmenu                guibg=#625552
hi PmenuSel             guibg=#A6C0D6 guifg=#000000
hi PmenuSbar            guibg=#25211f
hi PmenuThumb           guibg=#e1eefa
hi NonText              guifg=#535353
hi MatchParen           guibg=#dcabb1 guifg=#FFFFFF
hi Normal               guifg=#FFFFFF guibg=#38312f
hi Visual               guibg=#211d1c
hi Todo                 guibg=#ccc4f5 guifg=#000000
hi Title                guifg=#99cc99
hi Special              guifg=#99ccc5
hi Statement            guifg=#f7f0d3 gui=NONE
hi Number               guifg=#cc8f66
hi String               guifg=#c7d6a6
hi Identifier           guifg=#cc6666
hi Character            guifg=#cc6666
hi Comment              guifg=#7a7a7a
hi Error                guibg=#9f514e guifg=#FFFFFF
hi PreProc              guifg=#dfeebb
hi Repeat               guifg=#f6f7d3           
hi StorageClass         guifg=#bda6d6
hi Conditional          guifg=#bda6d6
hi Type                 guifg=#A6C0D6 gui=NONE
hi TypeDef              guifg=#bda6d6
hi Function             guifg=#81a2be
hi Directory            guifg=#A6C0D6

hi pythonStatement      guifg=#bda6d6
hi pythonBuiltinObj     guifg=#A6C0D6


hi link vimOption vimVar
