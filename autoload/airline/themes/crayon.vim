" Crayon Airline
let g:airline#themes#crayon#palette = {}

" Normal mode
let s:N1 = [ '#101112' , '#6f8e9a' , 8 , 12 ]
let s:N2 = [ '#101112' , '#2d4963' , 8 ,  4 ]
let s:N3 = [ '#a3a69a' , '#101112' , 7 ,  0 ]

" Insert mode
let s:I1 = [ '#101112' , '#9dae71' , 8 , 10 ]
let s:I2 = [ '#101112' , '#3b4a35' , 8 ,  2 ]
let s:I3 = [ '#a3a69a' , '#101112' , 7 ,  0 ]

" Visual mode
let s:V1 = [ '#101112' , '#d8c27a' , 8 , 11 ]
let s:V2 = [ '#101112' , '#4d3c2e' , 8 ,  3 ]
let s:V3 = [ '#a3a69a' , '#101112' , 7 ,  0 ]

" Replace mode
let s:R1 = [ '#101112' , '#b59cd8' , 8 , 13 ]
let s:R2 = [ '#101112' , '#564059' , 8 ,  5 ]
let s:R3 = [ '#a3a69a' , '#101112' , 7 ,  0 ]

let g:airline#themes#crayon#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#crayon#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#crayon#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#crayon#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let g:airline#themes#crayon#palette.accents = {
      \ 'red': [ '#101112' , '#b27b78' , 0 , 9 , '' ]
      \ }

" Inactive mode
let s:IN1 = [ '#a3a69a' , '#121212' , 7 , 8 ]
let s:IN2 = [ '#a3a69a' , '#101112' , 7 , 0 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#crayon#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warnings
let s:WI = [ '#401f1f', '#dfe7d7', 1, 15, 'bold' ]
let g:airline#themes#crayon#palette.normal.airline_warning = s:WI
let g:airline#themes#crayon#palette.insert.airline_warning = s:WI
let g:airline#themes#crayon#palette.visual.airline_warning = s:WI
let g:airline#themes#crayon#palette.replace.airline_warning = s:WI

" Tabline
let g:airline#themes#crayon#palette.tabline = {
      \ 'airline_tab':     [ '#101112' , '#6f8e9a' ,  8 , 12  , 'bold' ],
      \ 'airline_tabsel':  [ '#101112' , '#6f8e9a' ,  8 , 12  , 'bold' ],
      \ 'airline_tabtype': [ '#101112' , '#6f8e9a' ,  8 , 12  , 'bold' ],
      \ 'airline_tabfill': [ '#a3a69a' , '#101112' ,  7 ,  0  , 'bold' ],
      \ 'airline_tabmod':  [ '#101112' , '#9dae71' ,  8 , 10  , 'bold' ]
\ }

