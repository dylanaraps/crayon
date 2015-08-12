" Crayon Airline
let g:airline#themes#crayon#palette = {}

" Normal mode
let s:N1 = [ '#101112' , '#7495B6' , 10 ,  4 ]
let s:N2 = [ '#101112' , '#383E47' ,  7 , 10 ]
let s:N3 = [ '#BCC5D1' , '#101112' ,  7 ,  0 ]

" Insert mode
let s:I1 = [ '#101112' , '#99AE63' , 10 ,  2 ]
let s:I2 = [ '#101112' , '#383E47' ,  7 , 10 ]
let s:I3 = [ '#BCC5D1' , '#101112' ,  7 ,  0 ]

" Visual mode
let s:V1 = [ '#101112' , '#C48D62' , 10 ,  1 ]
let s:V2 = [ '#101112' , '#383E47' ,  7 , 10 ]
let s:V3 = [ '#BCC5D1' , '#101112' ,  7 ,  0 ]

" Replace mode
let s:R1 = [ '#101112' , '#b59cd8' , 10 ,  5 ]
let s:R2 = [ '#101112' , '#383E47' ,  7 , 10 ]
let s:R3 = [ '#BCC5D1' , '#101112' ,  7 ,  0 ]

let g:airline#themes#crayon#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#crayon#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#crayon#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#crayon#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let g:airline#themes#crayon#palette.accents = {
      \ 'red': [ '#101112' , '#B27B78' , 0 , 9 , '' ]
      \ }

" Inactive mode
let s:IN1 = [ '#BCC5D1' , '#586270' , 7 , 8 ]
let s:IN2 = [ '#BCC5D1' , '#101112' , 7 , 0 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#crayon#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warnings
let s:WI = [ '#101112', '#B27B78', 10, 9, 'bold' ]
let g:airline#themes#crayon#palette.normal.airline_warning = s:WI
let g:airline#themes#crayon#palette.insert.airline_warning = s:WI
let g:airline#themes#crayon#palette.visual.airline_warning = s:WI
let g:airline#themes#crayon#palette.replace.airline_warning = s:WI

" Tabline
let g:airline#themes#crayon#palette.tabline = {
      \ 'airline_tab':     [ '#101112' , '#7495B6' ,  10 ,  4  , 'bold' ],
      \ 'airline_tabsel':  [ '#101112' , '#7495B6' ,  10 ,  4  , 'bold' ],
      \ 'airline_tabtype': [ '#101112' , '#7495B6' ,  10 ,  4  , 'bold' ],
      \ 'airline_tabfill': [ '#586270' , '#101112' ,   8 ,  0  , 'bold' ],
      \ 'airline_tabmod':  [ '#101112' , '#99AE63' ,  10 ,  2  , 'bold' ]
\ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let g:airline#themes#crayon#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#282c33' , '#101112' , 10 , 0 , 'bold' ],
      \ [ '#282c33' , '#101112' , 10 , 0 , 'bold' ],
      \ [ '#101112' , '#282c33' , 0 , 10 , 'bold' ] )

