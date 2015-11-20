" Colored Vim
" Maintainer:	TheImmortalPhoenix

hi clear

let colors_name = "colored"

hi DiffAdd          ctermbg=LightBlue
hi DiffChange       ctermbg=LightMagenta
hi DiffDelete       ctermfg=Blue		    ctermbg=LightCyan
hi DiffText         ctermbg=Red		        cterm=bold
hi Directory        ctermfg=DarkBlue
hi ErrorMsg         ctermfg=DarkRed		    ctermbg=NONE
hi FoldColumn       ctermfg=DarkBlue		ctermbg=Grey
hi Folded           ctermbg=Black		    ctermfg=DarkGrey
hi IncSearch        ctermfg=NONE		    ctermbg=1
hi LineNr           ctermbg=NONE		    ctermfg=1
hi ModeMsg          cterm=bold
hi MoreMsg          ctermfg=DarkGreen
hi NonText          ctermfg=Blue
hi PmenuSel         ctermfg=White		    ctermbg=DarkBlue
hi Question         ctermfg=DarkGreen    
hi Search           ctermfg=1		        ctermbg=none
hi SpecialKey       ctermfg=DarkBlue
hi StatusLine       cterm=NONE		        ctermbg=none            ctermfg=blue
hi StatusLineNC	    cterm=NONE		        ctermbg=none            ctermfg=blue
hi Title            ctermfg=DarkMagenta
hi VertSplit        cterm=NONE 		        ctermbg=Black           ctermfg=Black
hi Visual           ctermbg=NONE		    ctermfg=1
hi VisualNOS        cterm=underline,bold
hi WarningMsg       ctermfg=DarkRed
hi WildMenu         ctermfg=Black		    ctermbg=Yellow
" Syntax Highlighting
hi Comment          cterm=NONE              ctermfg=8
hi Constant         cterm=NONE              ctermfg=DarkGreen
hi Identifier       cterm=NONE              ctermfg=DarkCyan
hi PreProc          cterm=NONE              ctermfg=DarkMagenta
hi Special          cterm=NONE              ctermfg=LightRed
hi Statement        cterm=bold              ctermfg=Blue
hi Type	            cterm=NONE              ctermfg=Blue
" Spell Check
hi SpellLocal       cterm=NONE              ctermfg=Cyan            ctermbg=none
hi SpellBad         cterm=NONE              ctermfg=Red             ctermbg=none
hi SpellCap         cterm=NONE              ctermfg=Blue            ctermbg=none
hi SpellRare        cterm=NONE              ctermfg=Magenta         ctermbg=none
