" crayon.vim -- Vim color scheme.
" Author:      Dylan Araps (dyl@tfwno.gf)
" Webpage:     https://github.com/dylanaraps
" Description: A 16 color theme for vim

hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

" Neovim Terminal Mode Colors
let g:terminal_color_0 = "#101112"
let g:terminal_color_1 = "#4d2525"
let g:terminal_color_2 = "#3b4a35"
let g:terminal_color_3 = "#784231"
let g:terminal_color_4 = "#2d4963"
let g:terminal_color_5 = "#3d2e4f"
let g:terminal_color_6 = "#263a40"
let g:terminal_color_7 = "#6a6f7a"
let g:terminal_color_8 = "#282c33"
let g:terminal_color_9 = "#b27b78"
let g:terminal_color_10 = "#9dae71"
let g:terminal_color_11 = "#d8c27a"
let g:terminal_color_12 = "#7495b6"
let g:terminal_color_13 = "#b59cd8"
let g:terminal_color_14 = "#81c9c2"
let g:terminal_color_15 = "#c9d4d8"

let colors_name = "crayon"

" highlight groups {{{

if &t_Co >= 256 || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#101112 guifg=#c9d4d8 gui=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#101112 gui=NONE
    hi Comment ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi Constant ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Error ctermbg=1 ctermfg=15 cterm=NONE guibg=#4d2525 guifg=#c9d4d8 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi Ignore ctermbg=7 ctermfg=0 cterm=NONE guibg=#6a6f7a guifg=#101112 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Special ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#81c9c2 gui=NONE
    hi Statement ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi String ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9dae71 gui=NONE
    hi Number ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi Todo ctermbg=8 ctermfg=11 cterm=NONE guibg=#282c33 guifg=#d8c27a gui=NONE
    hi Type ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Underlined ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#4d2525 gui=underline
    hi StatusLine ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=4 cterm=bold guibg=NONE guifg=#2d4963 gui=bold
    hi TabLine ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi TermCursorNC ctermbg=11 ctermfg=0 cterm=NONE guibg=#d8c27a guifg=#101112 gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#101112 gui=NONE
    hi Title ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi CursorLine ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi LineNr ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi Visual ctermbg=8 ctermfg=7 cterm=NONE guibg=#282c33 guifg=#6a6f7a gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#4d2525 gui=NONE
    hi Pmenu ctermbg=8 ctermfg=7 cterm=NONE guibg=#282c33 guifg=#6a6f7a gui=NONE
    hi PmenuSbar ctermbg=6 ctermfg=15 cterm=NONE guibg=#263a40 guifg=#c9d4d8 gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi PmenuThumb ctermbg=7 ctermfg=7 cterm=NONE guibg=#6a6f7a guifg=#6a6f7a gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi Folded ctermbg=NONE ctermfg=8 cterm=bold guibg=NONE guifg=#282c33 gui=bold
    hi WildMenu ctermbg=10 ctermfg=0 cterm=NONE guibg=#9dae71 guifg=#101112 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9dae71 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#b27b78 gui=bold
    hi DiffText ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#7495b6 gui=bold
    hi IncSearch ctermbg=11 ctermfg=0 cterm=NONE guibg=#d8c27a guifg=#101112 gui=NONE
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#d8c27a guifg=#101112 gui=NONE
    hi Directory ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi MatchParen ctermbg=8 ctermfg=0 cterm=NONE guibg=#282c33 guifg=#101112 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#4d2525 gui=underline guisp=#4d2525
    hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#2d4963 gui=underline guisp=#2d4963
    hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#3d2e4f gui=underline guisp=#3d2e4f
    hi SpellRare ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=#263a40 gui=underline guisp=#263a40
    hi ColorColumn ctermbg=8 ctermfg=8 cterm=NONE guibg=#282c33 guifg=#282c33 gui=NONE
    hi signColumn ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#7495b6 gui=bold
    hi ErrorMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9dae71 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9dae71 gui=NONE
    hi Question ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi WarningMsg ctermbg=9 ctermfg=0 cterm=NONE guibg=#b27b78 guifg=#101112 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi Structure ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi CursorColumn ctermbg=8 ctermfg=15 cterm=NONE guibg=#282c33 guifg=#c9d4d8 gui=NONE
    hi htmlLink ctermbg=NONE ctermfg=15 cterm=underline guibg=NONE guifg=#c9d4d8 gui=underline
    hi htmlH1 ctermbg=NONE ctermfg=15 cterm=BOLD guibg=NONE guifg=#c9d4d8 gui=BOLD
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
    hi cssMultiColumnAttr ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9dae71 gui=NONE
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
    hi cssBraces ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi link cssAttrComma cssBraces
    hi scssSelectorChar ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi cssValueLength ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi scssAttribute ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi cssUnitDecorators ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi markdownAutomaticLink ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#b27b78 gui=underline
    hi link markdownUrl markdownAutomaticLink
    hi markdownCodeDelimiter ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#9dae71 gui=NONE
    hi xdefaultsValue ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=black ctermfg=white cterm=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=black cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Error ctermbg=darkred ctermfg=white cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=red cterm=NONE
    hi Ignore ctermbg=gray ctermfg=black cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Special ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Statement ctermbg=NONE ctermfg=red cterm=NONE
    hi String ctermbg=NONE ctermfg=green cterm=NONE
    hi Number ctermbg=NONE ctermfg=gray cterm=NONE
    hi Todo ctermbg=darkgray ctermfg=yellow cterm=NONE
    hi Type ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkred cterm=underline
    hi StatusLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=darkblue cterm=bold
    hi TabLine ctermbg=NONE ctermfg=gray cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TermCursorNC ctermbg=yellow ctermfg=black cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=black cterm=NONE
    hi Title ctermbg=NONE ctermfg=blue cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=white cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=white cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=gray cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=darkcyan ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=NONE ctermfg=gray cterm=NONE
    hi PmenuThumb ctermbg=gray ctermfg=gray cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi Folded ctermbg=NONE ctermfg=darkgray cterm=bold
    hi WildMenu ctermbg=green ctermfg=black cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=bold
    hi DiffText ctermbg=NONE ctermfg=blue cterm=bold
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi MatchParen ctermbg=darkgray ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkblue cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=darkmagenta cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi ColorColumn ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi signColumn ctermbg=NONE ctermfg=blue cterm=bold
    hi ErrorMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=green cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=green cterm=NONE
    hi Question ctermbg=NONE ctermfg=blue cterm=NONE
    hi WarningMsg ctermbg=red ctermfg=black cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Structure ctermbg=NONE ctermfg=magenta cterm=NONE
    hi CursorColumn ctermbg=darkgray ctermfg=white cterm=NONE
    hi htmlLink ctermbg=NONE ctermfg=white cterm=underline
    hi htmlH1 ctermbg=NONE ctermfg=white cterm=BOLD
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
    hi cssMultiColumnAttr ctermbg=NONE ctermfg=green cterm=NONE
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
    hi cssBraces ctermbg=NONE ctermfg=white cterm=NONE
    hi link cssAttrComma cssBraces
    hi scssSelectorChar ctermbg=NONE ctermfg=white cterm=NONE
    hi cssValueLength ctermbg=NONE ctermfg=gray cterm=NONE
    hi scssAttribute ctermbg=NONE ctermfg=gray cterm=NONE
    hi cssUnitDecorators ctermbg=NONE ctermfg=gray cterm=NONE
    hi markdownAutomaticLink ctermbg=NONE ctermfg=red cterm=underline
    hi link markdownUrl markdownAutomaticLink
    hi markdownCodeDelimiter ctermbg=NONE ctermfg=green cterm=NONE
    hi xdefaultsValue ctermbg=NONE ctermfg=white cterm=NONE
endif


" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)

" }}}
