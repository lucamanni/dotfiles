" Vim color file
" Maintainer:	Masque (mod of David Schweikert <dws@ee.ethz.ch> delek scheme)
" Last Change:	2012-11-24

hi clear

let colors_name = "awesome"

" Normal should come first
hi Normal     guifg=White  guibg=Black
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue		ctermfg=Blue guibg=LightBlue guifg=Blue
hi DiffChange ctermbg=LightMagenta	ctermfg=DarkYellow guibg=LightMagenta guifg=DarkYellow
hi DiffDelete ctermbg=LightCyan		ctermfg=Blue guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red		ctermfg=Yellow cterm=bold gui=bold guibg=Red guifg=Yellow
hi Directory  ctermfg=DarkBlue		guifg=Blue
hi ErrorMsg   ctermbg=DarkRed		ctermfg=White guibg=Red guifg=White
hi FoldColumn ctermbg=Grey		ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi Folded     ctermbg=Black		ctermfg=DarkGrey guibg=Black guifg=DarkBlue
hi IncSearch  cterm=reverse		gui=reverse
hi LineNr     ctermbg=None		ctermfg=DarkGrey guibg=Black guifg=Brown
hi ModeMsg    cterm=bold		gui=bold
hi MoreMsg    ctermfg=DarkGreen		gui=bold guifg=SeaGreen
hi NonText    ctermfg=Blue		gui=bold guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermbg=DarkBlue		ctermfg=White guifg=White guibg=DarkBlue
hi Question   ctermfg=DarkGreen		gui=bold guifg=SeaGreen
hi Search     ctermbg=Yellow		ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey ctermfg=DarkBlue		guifg=Blue
hi StatusLine cterm=NONE		ctermbg=Black ctermfg=Yellow guibg=black guifg=gold
hi StatusLineNC	cterm=NONE		ctermbg=Black ctermfg=Blue guibg=black guifg=blue
hi Title      ctermfg=DarkMagenta 	gui=bold guifg=Magenta
hi VertSplit  cterm=NONE 		ctermbg=Black ctermfg=Black  guibg=black guifg=black gui=NONE
hi Visual     ctermbg=NONE		cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold	gui=underline,bold
hi WarningMsg ctermfg=DarkRed		guifg=Red
hi WildMenu   ctermbg=Yellow		ctermfg=Black guibg=Yellow guifg=Black

" syntax highlighting
hi Comment    cterm=NONE ctermfg=DarkRed     gui=NONE guifg=red2
hi Constant   cterm=NONE ctermfg=DarkGreen   gui=NONE guifg=green3
hi Identifier cterm=NONE ctermfg=DarkCyan    gui=NONE guifg=cyan4
hi PreProc    cterm=NONE ctermfg=DarkMagenta gui=NONE guifg=magenta3
hi Special    cterm=NONE ctermfg=LightRed    gui=NONE guifg=deeppink
hi Statement  cterm=bold ctermfg=Blue	     gui=bold guifg=blue
hi Type	      cterm=NONE ctermfg=Blue	     gui=bold guifg=blue

" spell check
hi SpellLocal cterm=NONE ctermfg=Cyan ctermbg=none guisp=none guifg=Cyan
hi SpellBad   cterm=NONE ctermfg=Red ctermbg=none guisp=none guifg=Red
hi SpellCap   cterm=NONE ctermfg=Blue ctermbg=none guisp=none guifg=Blue
hi SpellRare  cterm=NONE ctermfg=Magenta ctermbg=none guisp=none guifg=Magenta
" vim: sw=2
