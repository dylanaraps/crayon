# Crayon

A dark 16 color colorscheme for Vim, Gvim, and Nvim

NOTE: This is still a heavy WIP and everything is subject to change. Once I'm happy with the colors I'll add support for more terminal emulators. Until then crayon only officially supports terminals that use the .Xresources/.Xdefaults file(s).

![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/ruby.png)

<!--- Screenshots {{{ -->

## Screenshots

#### Markdown
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/markdown.png)

#### Viml
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/viml.png)

#### Html
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/html.png)

#### Scss
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/scss.png)

<!-- }}} -->

<!--- Hex Colors {{{ -->

### Hex Colors

![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/palette.png)

	#101112 black/background
	#7f4040 darkred
	#324a28 darkgreen
	#c48452 orange
	#2d4963 darkblue
	#3d2e4f darkmagenta
	#263a40 darkcyan
	#6a6f7a gray
	#282c33 darkgray
	#b27b78 red
	#99ae63 green
	#d8c27a yellow
	#7495b6 blue
	#b59cd8 magenta
	#81c9c2 cyan
	#c9d4d8 white/foreground

<!--- }}} -->

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

### *Vim

#### 1.1: Preferred Method
Use a plugin manager like [Plug](https://github.com/junegunn/vim-plug).

```VimL
Plug 'dylanaraps/crayon-theme'
```

Using plug you can easily update the plugin with

```VimL
:PlugUpdate
```

#### 1.2: Manual Install
Place 'crayon.vim' file into 'colors' folder within your Vim directory, e.g. '~/.*vim/colors/'

#### 2: Now What?
Once you've installed the theme, put this in your '~/.*vimrc' and you should be all set.

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

![](https://github.com/dylanaraps/crayon-theme/raw/master/screenshots/airline.gif)

Add this line to your .*vimrc:

```VimL
let g:airline_theme = 'crayon'
```

<!--- }}} -->

<!--- Customization {{{ -->

### Customization
You can customize all of the theme's colors by adding some lines to your .*vimrc. Here's an example that changes the color of the line numbers:

```VimL
" Changes the Line Number colors
autocmd ColorScheme * highlight LineNr guibg=#FFFFFF guifg=#191919 ctermbg=7 ctermfg=8
```

guibg/guifg change the background and foreground in neovim with true colors enabled and gvim. These values must be a hex code. e.g #FFFFFF

ctermbg/ctermfg change the background and foreground in vim/neovim They must be a number between 0 and 255. [More Info](http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim).

"LineNR" is the highlight group for vim's linenumbers. If you'd like to change the colors of anything else you need to figure out the highlight group.

I've found that the easiest way to do that is a vim mapping I found which tells you the highlight group of whatever's under your cursor. Just add these 2 lines to your .*vimrc and reopen. Then  press f10.

```VimL
" Shows the highlight group of whatever's under the cursor
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
```

The autocommands must be added before the colorscheme line in your vimrc otherwise they won't work. Here's an example.

```VimL
" This autocmd changes the background to #000000
autocmd ColorScheme * highlight Normal guibg=#000000 ctermbg=0

colorscheme = crayon
```

### Changing the Background Color
If you don't like the default background color you can easily change it without having to edit the theme! You just need to add a single line to your .*vimrc before the colorscheme line above.

This currently only works with dark background colors as the theme doesn't have a light varient yet.

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

#### xterm, Urxvt and terminals that use the .Xresources/.Xdefaults file.
Add the contents of the .Xresources file to your own .Xresources.

Support for other terminals is coming once I've finalized the schemes colors. In the meantime you can go to [Terminal.sexy](http://terminal.sexy/), import the contents of the .Xresources file from the repo and then export it to the terminal format of your choice.

<!--- }}} -->

#### Credits

* [RNB, a Vim colorscheme template(https://gist.github.com/romainl/5cd2f4ec222805f49eca)
	* Used to create the colorscheme
