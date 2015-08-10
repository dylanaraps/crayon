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
let g:terminal_color_1 = "#7f4040"
let g:terminal_color_2 = "#324a28"
let g:terminal_color_3 = "#c48452"
let g:terminal_color_4 = "#2d4963"
let g:terminal_color_5 = "#3d2e4f"
let g:terminal_color_6 = "#263a40"
let g:terminal_color_7 = "#6a6f7a"
let g:terminal_color_8 = "#282c33"
let g:terminal_color_9 = "#b27b78"
let g:terminal_color_10 = "#99ae63"
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
    hi Error ctermbg=1 ctermfg=15 cterm=NONE guibg=#7f4040 guifg=#c9d4d8 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi Ignore ctermbg=7 ctermfg=0 cterm=NONE guibg=#6a6f7a guifg=#101112 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Special ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#81c9c2 gui=NONE
    hi Statement ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi String ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi Number ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Todo ctermbg=8 ctermfg=11 cterm=NONE guibg=#282c33 guifg=#d8c27a gui=NONE
    hi Type ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Underlined ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#7f4040 gui=underline
    hi StatusLine ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
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
    hi VisualNOS ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#7f4040 gui=NONE
    hi Pmenu ctermbg=8 ctermfg=7 cterm=NONE guibg=#282c33 guifg=#6a6f7a gui=NONE
    hi PmenuSbar ctermbg=6 ctermfg=15 cterm=NONE guibg=#263a40 guifg=#c9d4d8 gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi PmenuThumb ctermbg=7 ctermfg=7 cterm=NONE guibg=#6a6f7a guifg=#6a6f7a gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi Folded ctermbg=NONE ctermfg=8 cterm=bold guibg=NONE guifg=#282c33 gui=bold
    hi WildMenu ctermbg=10 ctermfg=0 cterm=NONE guibg=#99ae63 guifg=#101112 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#b27b78 gui=bold
    hi DiffText ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#7495b6 gui=bold
    hi IncSearch ctermbg=11 ctermfg=0 cterm=NONE guibg=#d8c27a guifg=#101112 gui=NONE
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#d8c27a guifg=#101112 gui=NONE
    hi Directory ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi MatchParen ctermbg=8 ctermfg=0 cterm=NONE guibg=#282c33 guifg=#101112 gui=NONE
    hi ColorColumn ctermbg=8 ctermfg=8 cterm=NONE guibg=#282c33 guifg=#282c33 gui=NONE
    hi signColumn ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#7495b6 gui=bold
    hi ErrorMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi Question ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi WarningMsg ctermbg=9 ctermfg=0 cterm=NONE guibg=#b27b78 guifg=#101112 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#282c33 gui=NONE
    hi Structure ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi CursorColumn ctermbg=8 ctermfg=15 cterm=NONE guibg=#282c33 guifg=#c9d4d8 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=15 cterm=bold guibg=NONE guifg=#c9d4d8 gui=bold
    hi SpellBad ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#7f4040 gui=underline guisp=#7f4040
    hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#2d4963 gui=underline guisp=#2d4963
    hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#3d2e4f gui=underline guisp=#3d2e4f
    hi SpellRare ctermbg=NONE ctermfg=6 cterm=underline guibg=NONE guifg=#263a40 gui=underline guisp=#263a40
    hi Boolean ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#c48452 gui=NONE
    hi Character ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi Conditional ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi Define ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#c48452 gui=NONE
    hi Float ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#c48452 gui=NONE
    hi Include ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi Keyword ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi Label ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Operator ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi Repeat ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi SpecialChar ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#c48452 gui=NONE
    hi Tag ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi Typedef ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi vimUserCommand ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#b27b78 gui=bold
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
    hi vimNotation ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi vimMapModKey ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi vimBracket ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi htmlLink ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#b27b78 gui=underline
    hi htmlBold ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi htmlItalic ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi htmlEndTag ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi htmlTag ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi htmlTagName ctermbg=NONE ctermfg=9 cterm=BOLD guibg=NONE guifg=#b27b78 gui=BOLD
    hi htmlH1 ctermbg=NONE ctermfg=15 cterm=BOLD guibg=NONE guifg=#c9d4d8 gui=BOLD
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
    hi cssMultiColumnAttr ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
    hi cssBraces ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi link cssAttrComma cssBraces
    hi cssValueLength ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi cssUnitDecorators ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi cssValueNumber ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi link cssValueLength cssValueNumber
    hi cssNoise ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#6a6f7a gui=NONE
    hi cssTagName ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#b27b78 gui=bold
    hi cssFunctionName ctermbg=NONE ctermfg=12 cterm=bold guibg=NONE guifg=#7495b6 gui=bold
    hi scssSelectorChar ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi scssAttribute ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi link scssDefinition cssNoise
    hi sassidChar ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi sassClassChar ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#c48452 gui=NONE
    hi sassInclude ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi sassMixing ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi sassMixinName ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi javaScript ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi javaScriptBraces ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi javaScriptNumber ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#c48452 gui=NONE
    hi markdownAutomaticLink ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#b27b78 gui=underline
    hi link markdownUrl markdownAutomaticLink
    hi markdownError ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi markdownCode ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi markdownCodeBlock ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi markdownCodeDelimiter ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi xdefaultsValue ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi rubyInclude ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi rubyDefine ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi rubyFunction ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi rubyStringDelimiter ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi rubyInteger ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi rubyAttribute ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi rubyConstant ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi rubyInterpolation ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi rubyInterpolationDelimiter ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8c27a gui=NONE
    hi rubyRegexp ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#81c9c2 gui=NONE
    hi rubySymbol ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi pythonOperator ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi pythonFunction ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi pythonRepeat ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi pythonStatement ctermbg=NONE ctermfg=9 cterm=Bold guibg=NONE guifg=#b27b78 gui=Bold
    hi pythonBuiltIn ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi phpMemberSelector ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi phpComparison ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi phpParent ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
    hi cOperator ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#81c9c2 gui=NONE
    hi cPreCondit ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#b59cd8 gui=NONE
    hi SignifySignAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#99ae63 gui=NONE
    hi SignifySignChange ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi SignifySignDelete ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#b27b78 gui=NONE
    hi NERDTreeDirSlash ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#7495b6 gui=NONE
    hi NERDTreeExecFile ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#c9d4d8 gui=NONE
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
    hi Number ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Todo ctermbg=darkgray ctermfg=yellow cterm=NONE
    hi Type ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkred cterm=underline
    hi StatusLine ctermbg=NONE ctermfg=gray cterm=NONE
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
    hi ModeMsg ctermbg=NONE ctermfg=white cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkblue cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=darkmagenta cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi Boolean ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Character ctermbg=NONE ctermfg=red cterm=NONE
    hi Conditional ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Define ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Float ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Include ctermbg=NONE ctermfg=blue cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Label ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Operator ctermbg=NONE ctermfg=white cterm=NONE
    hi Repeat ctermbg=NONE ctermfg=yellow cterm=NONE
    hi SpecialChar ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Tag ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Typedef ctermbg=NONE ctermfg=yellow cterm=NONE
    hi vimUserCommand ctermbg=NONE ctermfg=red cterm=bold
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
    hi vimNotation ctermbg=NONE ctermfg=blue cterm=NONE
    hi vimMapModKey ctermbg=NONE ctermfg=blue cterm=NONE
    hi vimBracket ctermbg=NONE ctermfg=white cterm=NONE
    hi htmlLink ctermbg=NONE ctermfg=red cterm=underline
    hi htmlBold ctermbg=NONE ctermfg=yellow cterm=NONE
    hi htmlItalic ctermbg=NONE ctermfg=magenta cterm=NONE
    hi htmlEndTag ctermbg=NONE ctermfg=white cterm=NONE
    hi htmlTag ctermbg=NONE ctermfg=white cterm=NONE
    hi htmlTagName ctermbg=NONE ctermfg=red cterm=BOLD
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
    hi cssValueLength ctermbg=NONE ctermfg=white cterm=NONE
    hi cssUnitDecorators ctermbg=NONE ctermfg=white cterm=NONE
    hi cssValueNumber ctermbg=NONE ctermfg=white cterm=NONE
    hi link cssValueLength cssValueNumber
    hi cssNoise ctermbg=NONE ctermfg=gray cterm=NONE
    hi cssTagName ctermbg=NONE ctermfg=red cterm=bold
    hi cssFunctionName ctermbg=NONE ctermfg=blue cterm=bold
    hi scssSelectorChar ctermbg=NONE ctermfg=white cterm=NONE
    hi scssAttribute ctermbg=NONE ctermfg=white cterm=NONE
    hi link scssDefinition cssNoise
    hi sassidChar ctermbg=NONE ctermfg=red cterm=NONE
    hi sassClassChar ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi sassInclude ctermbg=NONE ctermfg=magenta cterm=NONE
    hi sassMixing ctermbg=NONE ctermfg=magenta cterm=NONE
    hi sassMixinName ctermbg=NONE ctermfg=blue cterm=NONE
    hi javaScript ctermbg=NONE ctermfg=white cterm=NONE
    hi javaScriptBraces ctermbg=NONE ctermfg=white cterm=NONE
    hi javaScriptNumber ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi markdownAutomaticLink ctermbg=NONE ctermfg=red cterm=underline
    hi link markdownUrl markdownAutomaticLink
    hi markdownError ctermbg=NONE ctermfg=white cterm=NONE
    hi markdownCode ctermbg=NONE ctermfg=green cterm=NONE
    hi markdownCodeBlock ctermbg=NONE ctermfg=green cterm=NONE
    hi markdownCodeDelimiter ctermbg=NONE ctermfg=blue cterm=NONE
    hi xdefaultsValue ctermbg=NONE ctermfg=white cterm=NONE
    hi rubyInclude ctermbg=NONE ctermfg=blue cterm=NONE
    hi rubyDefine ctermbg=NONE ctermfg=magenta cterm=NONE
    hi rubyFunction ctermbg=NONE ctermfg=blue cterm=NONE
    hi rubyStringDelimiter ctermbg=NONE ctermfg=green cterm=NONE
    hi rubyInteger ctermbg=NONE ctermfg=yellow cterm=NONE
    hi rubyAttribute ctermbg=NONE ctermfg=blue cterm=NONE
    hi rubyConstant ctermbg=NONE ctermfg=yellow cterm=NONE
    hi rubyInterpolation ctermbg=NONE ctermfg=green cterm=NONE
    hi rubyInterpolationDelimiter ctermbg=NONE ctermfg=yellow cterm=NONE
    hi rubyRegexp ctermbg=NONE ctermfg=cyan cterm=NONE
    hi rubySymbol ctermbg=NONE ctermfg=green cterm=NONE
    hi pythonOperator ctermbg=NONE ctermfg=magenta cterm=NONE
    hi pythonFunction ctermbg=NONE ctermfg=blue cterm=NONE
    hi pythonRepeat ctermbg=NONE ctermfg=magenta cterm=NONE
    hi pythonStatement ctermbg=NONE ctermfg=red cterm=Bold
    hi pythonBuiltIn ctermbg=NONE ctermfg=blue cterm=NONE
    hi phpMemberSelector ctermbg=NONE ctermfg=white cterm=NONE
    hi phpComparison ctermbg=NONE ctermfg=white cterm=NONE
    hi phpParent ctermbg=NONE ctermfg=white cterm=NONE
    hi cOperator ctermbg=NONE ctermfg=cyan cterm=NONE
    hi cPreCondit ctermbg=NONE ctermfg=magenta cterm=NONE
    hi SignifySignAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi SignifySignChange ctermbg=NONE ctermfg=blue cterm=NONE
    hi SignifySignDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi NERDTreeDirSlash ctermbg=NONE ctermfg=blue cterm=NONE
    hi NERDTreeExecFile ctermbg=NONE ctermfg=white cterm=NONE
endif


" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)

" }}}
