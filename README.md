# Crayon
[Features](#features) | [Installation](#installation) | [Customization](#customization) | [Contributing](#contributing)

#### A dark 16 color colorscheme for Vim, Gvim, and Nvim
![](https://raw.githubusercontent.com/dylanaraps/crayon/master/screenshots/palette.png)

![](https://raw.githubusercontent.com/dylanaraps/crayon/master/screenshots/ruby.png)

<!--- Screenshots {{{ -->

## Screenshots
The terminal font used in the screenshots is [envypn](https://aur.archlinux.org/packages/envypn-font/) by Ypnose.

#### Markdown
![](https://raw.githubusercontent.com/dylanaraps/crayon/master/screenshots/markdown.png)

#### Viml
![](https://raw.githubusercontent.com/dylanaraps/crayon/master/screenshots/viml.png)

#### Html
![](https://raw.githubusercontent.com/dylanaraps/crayon/master/screenshots/html.png)

#### Scss
![](https://raw.githubusercontent.com/dylanaraps/crayon/master/screenshots/scss.png)

<!-- }}} -->

<!--- Features {{{ -->

## Features

* Supports Vim, Gvim and Neovim
	* Supports Neovim with true color enabled
	* Supports Neovim's built in terminal mode

* Plugin Support
	* Vim-Airline
	* Vim-Signify
	* NerdTree

<!-- }}} -->

<!--- Installation {{{ -->

## Installation

#### 1.1: Preferred Method
Use a plugin manager like [Plug](https://github.com/junegunn/vim-plug).

```VimL
Plug 'dylanaraps/crayon'
```

Using plug you can easily update the plugin with

```VimL
:PlugUpdate
```

#### 1.2: Manual Install
Place 'crayon.vim' file into 'colors' folder within your Vim directory, e.g. `vim/colors/`

#### 2: Now What?
Once you've installed the theme, put this in your `.vimrc`/`init.vim` and you should be all set.

```VimL
colorscheme crayon
```

### Plugin Support
Crayon currently supports these vim plugins:

* Vim-Airline
* Vim-Signify
* NerdTree

Feel free to request support for your favourite plugins and I'll happily add them to the list!

#### Vim-Airline

Add this line to your `.vimrc`/`init.vim`:

```VimL
" Colorful Airline
let g:airline_theme = 'crayon'

" Minimalistic Airline
let g:airline_theme = 'crayon2'
```

<!--- }}} -->

<!--- Customization {{{ -->

### Customization
You can customize all of the theme's colors by adding some lines to your `.vimrc`/`init.vim`. Here's an example that changes the color of the line numbers:

```VimL
" Changes the Line Number colors
autocmd ColorScheme * highlight LineNr guibg=#FFFFFF guifg=#191919 ctermbg=7 ctermfg=8
```

`guibg`/`guifg` change the background and foreground in `neovim` with true colors enabled and `gvim`. These values must be a hex code. eg `#FFFFFF`

`ctermbg`/`ctermfg` change the background and foreground `.vimrc`/`init.vim` in `vim`/`neovim` They must be a number between 0 and 255. [More Info](http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim).

`LineNR` is the highlight group for `vim`'s line-numbers. If you'd like to change the colors of anything else you need to figure out the highlight group.

I've found that the easiest way to do that is a vim mapping I found which tells you the highlight group of whatever is under your cursor. Just add these 2 lines to your `.vimrc`/`init.vim` and reopen. Then  press `f10`.

```VimL
" Shows the highlight group of whatever's under the cursor
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
```

You can also use the command :hi or :highlight to see all of the highlight groups and their current values.

The autocommands must be added before the colorscheme line in your `.vimrc`/`init.vim` otherwise they won't work. Here's an example.

```VimL
" This autocmd changes the background to #000000
autocmd ColorScheme * highlight Normal guibg=#000000 ctermbg=0

colorscheme = crayon
```

### Changing the Background Color
If you don't like the default background color you can easily change it without having to edit the theme! You just need to add a single line to your `.vimrc`/`init.vim` before the colorscheme line above.

This currently only works with dark background colors as the theme doesn't have a light variant yet.

```VimL
" This line changes the background color
au ColorScheme * hi Normal guibg=#181818 ctermbg=8

colorscheme = crayon
```

#### Protip
If you have multiple autocmds it's good to group them, you can do so like this:

```VimL
augroup ColorOverride
	au!
	autocmd ColorScheme * highlight Normal guibg=#000000 ctermbg=0
	autocmd ColorScheme * highlight LineNr guibg=#FFFFFF guifg=#191919 ctermbg=7 ctermfg=8
augroup END
```

<!--- }}} -->

<!--- Terminal Installation {{{ -->

### Terminal Installation

#### xterm, Urxvt and terminals that use the `.Xresources`/`.Xdefaults` file.
Add the code below to your `.Xresources`/`.Xdefaults`.

```xdefaults
! Crayon Theme

! Shades
#define black	#101112
#define gray01	#282C33
#define gray02	#383E47
#define gray03	#586270
#define gray04	#798494
#define gray05	#BCC5D1
#define gray06	#D8D8D8
#define white	#FDFEFF

! Colors
#define red		#B27B78
#define orange	#C48D62
#define yellow	#D8C27A
#define green	#99AE63
#define cyan	#8DC9C3
#define blue	#7495B6
#define magenta	#B59CD8
#define pink 	#CC99B3

*.foreground:   gray06
*.background:   black
*.cursorColor:  gray06

*.color0:       black
*.color1:       orange
*.color2:       green
*.color3:       yellow
*.color4:       blue
*.color5:       magenta
*.color6:       cyan
*.color7:       gray05

*.color8:       gray03
*.color9:       red
*.color10:      gray01
*.color11:      gray02
*.color12:      gray04
*.color13:      gray06
*.color14:      pink
*.color15:      white

```

~~Support for other terminals is coming once I've finalized the schemes colors.~~ In the meantime you can go to [Terminal.sexy](http://terminal.sexy/), import the contents of the `.Xresources` file from the repo and then export it to the terminal format of your choice.

<!--- }}} -->

### Contributing
If you'd like to contribute to Crayon you'll need to edit the .erb file that's in the root of the project. You can then generate the final .vim file with this:

```bash
	erb -T - crayon.erb > colors/crayon.vim
```

Just run that command in a terminal in the same directory as the `.erb` file.

#### Credits

* [RNB, a Vim colorscheme template](https://gist.github.com/romainl/5cd2f4ec222805f49eca)
	* Used to create the colorscheme
