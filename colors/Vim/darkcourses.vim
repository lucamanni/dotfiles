" darkcourses colours for (g)Vim
" Author:  bohoomil
" Date:    April, 2011
" Release: 1.0 semi-final
"
" This theme is supposed to be used
" with darkcourses .Xdefaults colour settings.
" GUI part is .Xdefaults independent.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="darkcourses"

"
" gui zone
"
hi Normal                  guifg=#c0c0c0 guibg=#050505
hi Boolean                 guifg=#a183c2
hi Character               guifg=#808080 guibg=#020202 gui=none 
hi Comment                 guifg=#404040 gui=italic
hi Conditional             guifg=#bdbd8a
hi Constant                guifg=#b2b282
hi Cursor                  guifg=#8292b2 guibg=#8292b2
hi Debug                   guifg=#a183c2
hi Define                  guifg=#bdbd8a 
hi Delimiter               guifg=#404040
hi DiffLine                guifg=#8292b2
hi DiffOldLine             guifg=#b28284
hi DiffOldFile             guifg=#b28284
hi DiffNewFile             guifg=#82b284 
hi DiffAdd                 guifg=#8abd8c
hi DiffAdded               guifg=#8abd8c
hi DiffDelete              guifg=#b28284
hi DiffRemoved             guifg=#b28284
hi DiffChange              guifg=#82b2a6
hi DiffChanged             guifg=#82b2a6
hi DiffText                guifg=#b2b2b2
hi Directory               guifg=#82b284
hi Error                   guifg=#bd8a8c guibg=#050505
hi ErrorMsg                guifg=#bd8a8c guibg=#050505
hi Exception               guifg=#a183c2
hi Float                   guifg=#8abdb0
hi FoldColumn              guifg=#82b2a6 guibg=#343639
hi Folded                  guifg=#82b2a6 guibg=#343639
hi Function                guifg=#b2b282

hi Identifier              guifg=#bdbd8a
hi IncSearch               guibg=#b28284 guifg=#050505
hi Keyword                 guifg=#bdbd8a gui=none
hi Label                   guifg=#bdbd8a
hi LineNr                  guifg=#404040 
hi Macro                   guifg=#bdbd8a
hi ModeMsg                 guifg=#b2b282
hi Moded                   guifg=#b2b282 guibg=#050505
hi ModeMsg                 guifg=#b2b282
hi MoreMsg                 guifg=#8abdb0

hi NonText                 guifg=#404040
hi Number                  guifg=#8292b2
hi Operator                guifg=#AF5F00
hi PreCondit               guifg=#8abd8c
hi PreProc                 guifg=#8787D7
hi Question                guifg=#8abd80
hi Repeat                  guifg=#8abd80
hi Search                  guifg=#b28284 guibg=#050505
hi SpecialChar             guifg=#a183c2
hi SpecialComment          guifg=#87AF87
hi Special                 guifg=#a183c2
hi SpecialKey              guifg=#8abd8c

hi Statement               guifg=#8292b2 gui=none
hi StorageClass            guifg=#82b2a6 gui=none
hi String                  guifg=#8abd8c
hi Structure               guifg=#8a9bbd
hi Tag                     guifg=#a082b2 gui=none
hi Title                   guifg=#b2b2b2
hi Todo                    guifg=#8abd8c guibg=#1A1A1A
hi Typedef                 guifg=#bd8a8c
hi Type                    guifg=#a082b2 gui=none
hi Underlined              guifg=#8787D7 guibg=#020202
hi VertSplit               guifg=#5F675F guibg=#262626
hi Visual                  guifg=#b28284 guibg=#050505
hi VisualNOS               guifg=#8abd8c guibg=#262626 gui=bold
hi WarningMsg              guifg=#bd8a8c 
hi WildMenu                guibg=#343639 guifg=#8787D7
hi CursorLine              guibg=#343639 gui=none

hi StatusLine              guifg=#bdbd8a guibg=#050505 gui=none
hi StatusLineNC            guifg=#343639 guibg=#b2b2b2
hi StatusModFlag           guifg=#bd8a8c guibg=#3a3639 gui=bold
hi StatusRO                guifg=#82b2a6 guibg=#3a3639 gui=bold
hi StatusHLP               guifg=#82b284 guibg=#3a3639 gui=bold
hi StatusPRV               guifg=#b2b282 guibg=#3a3639 gui=bold
hi StatusFTP               guifg=#8292b2 guibg=#3a3639 gui=bold

" spellchecking
hi SpellBad                guisp=#343639 guifg=#8abdb0 gui=underline
hi SpellCap                guisp=#bdbdbd guifg=#bd8a8c gui=underline
hi SpellRare               guisp=#343639 guifg=#8a9bbd gui=underline
hi SpellLocal              guisp=#343639 guifg=#a183c2 gui=underline

" pmenu
hi PMenu                   guifg=#b2b2b2 guibg=#343639
hi PMenuSel                guifg=#050505 guibg=#404040

" html
hi htmlTag                 guifg=#8a9bbd
hi htmlEndTag              guifg=#8a9bbd
hi htmlTagName             guifg=#b2b282

" perl
hi perlSharpBang           guifg=#8abd8c gui=italic
hi perlStatement           guifg=#a183c2
hi perlStatementStorage    guifg=#b28284
hi perlVarPlain            guifg=#82b2a6
hi perlVarPlain2           guifg=#bdbd8a

" ruby
hi rubySharpBang           guifg=#8abd8c gui=italic

" mini buffer explorer
hi MBENormal               guifg=#404040 
hi MBEChanged              guifg=#b28284
hi MBEVisibleNormal        guifg=#a082b2
hi MBEVisibleNormalActive  guifg=#a183c2
hi MBEVisibleChanged       guifg=#b2b2b2
hi MBEVisibleChangedActive guifg=#bd8a8c

"
" term zone
"
hi Normal                  ctermfg=none
hi Boolean                 ctermfg=13
hi Comment                 ctermfg=8    cterm=none
hi Conditional             ctermfg=11
hi Constant                ctermfg=3
hi Cursor                  ctermfg=4    ctermbg=4
hi Debug                   ctermfg=13
hi Define                  ctermfg=11
hi Delimiter               ctermfg=8
hi DiffLine                ctermfg=4
hi DiffOldLine             ctermfg=1
hi DiffOldFile             ctermfg=1
hi DiffNewFile             ctermfg=2
hi DiffAdd                 ctermfg=10  ctermbg=none
hi DiffAdded               ctermfg=10
hi DiffDelete              ctermfg=1   ctermbg=none
hi DiffRemoved             ctermfg=1
hi DiffChange              ctermfg=6   ctermbg=none
hi DiffChanged             ctermfg=6
hi DiffText                ctermfg=7   ctermbg=none
hi Directory               ctermfg=2
hi Error                   ctermfg=9   ctermbg=none
hi ErrorMsg                ctermfg=9   ctermbg=none
hi Exception               ctermfg=13
hi Float                   ctermfg=14
hi FoldColumn              ctermfg=6   ctermbg=0
hi Folded                  ctermfg=6   ctermbg=0
hi Function                ctermfg=3
hi Identifier              ctermfg=11
hi IncSearch               ctermbg=1 ctermfg=none
hi Keyword                 ctermfg=11
hi Label                   ctermfg=11
hi LineNr                  ctermfg=8 
hi Macro                   ctermfg=11
hi ModeMsg                 ctermfg=3
hi MoreMsg                 ctermfg=14
hi NonText                 ctermfg=8 
hi Number                  ctermfg=4
hi Operator                ctermfg=130
hi PreCondit               ctermfg=10  cterm=none
hi PreProc                 ctermfg=104
hi Question                ctermfg=14
hi Repeat                  ctermfg=14
hi Search                  ctermfg=1 ctermbg=none
hi SpecialChar             ctermfg=13
hi SpecialComment          ctermfg=108
hi Special                 ctermfg=13
hi SpecialKey              ctermfg=10
hi Statement               ctermfg=4
hi StorageClass            ctermfg=6
hi String                  ctermfg=10
hi Structure               ctermfg=12
hi Tag                     ctermfg=5
hi Title                   ctermfg=7   ctermbg=none cterm=bold
hi Todo                    ctermfg=10  ctermbg=0
hi Typedef                 ctermfg=9
hi Type                    ctermfg=5
hi Underlined              ctermfg=104 ctermbg=232
hi VertSplit               ctermfg=65  ctermbg=235
hi Visual                  ctermfg=1 ctermbg=none
hi VisualNOS               ctermfg=10  ctermbg=235  cterm=bold
hi WarningMsg              ctermfg=9   
hi WildMenu                ctermbg=0   ctermfg=104
hi CursorLine              ctermbg=0   cterm=none

" statusline
hi StatusLine              ctermfg=11   ctermbg=none    cterm=none
hi StatusLineNC            ctermfg=0   ctermbg=7
hi StatusModFlag           ctermfg=9   ctermbg=0    cterm=bold
hi StatusRO                ctermfg=6   ctermbg=0    cterm=bold
hi StatusHLP               ctermfg=2   ctermbg=0    cterm=bold
hi StatusPRV               ctermfg=3   ctermbg=0    cterm=bold
hi StatusFTP               ctermfg=4   ctermbg=0    cterm=bold

" spellchecking
hi SpellLocal              ctermfg=0   ctermbg=14  cterm=underline
hi SpellBad                ctermfg=15  ctermbg=9   cterm=underline
hi SpellCap                ctermfg=0   ctermbg=12  cterm=underline
hi SpellRare               ctermfg=0   ctermbg=13  cterm=underline

" pmenu
hi PMenu                   ctermfg=7    ctermbg=0
hi PMenuSel                ctermfg=none ctermbg=8 

" html
hi htmlTag                 ctermfg=12
hi htmlEndTag              ctermfg=12
hi htmlTagName             ctermfg=3

" perl
hi perlSharpBang           ctermfg=10  cterm=none
hi perlStatement           ctermfg=13
hi perlStatementStorage    ctermfg=1
hi perlVarPlain            ctermfg=6
hi perlVarPlain2           ctermfg=11

" ruby
hi rubySharpBang           ctermfg=10  cterm=none

" mini buffer explorer
hi MBENormal               ctermfg=8
hi MBEChanged              ctermfg=1
hi MBEVisibleNormal        ctermfg=5
hi MBEVisibleNormalActive  ctermfg=13
hi MBEVisibleChanged       ctermfg=7
hi MBEVisibleChangedActive ctermfg=9

if ($TERM =~ "rxvt" || "xterm")
	hi Comment                 ctermfg=8   cterm=italic
endif

if ($TERM =~ "screen" || "tmux")
	hi Comment                 ctermfg=8   cterm=standout
endif

