# Crayon

A dark 16 color colorscheme for Vim, Gvim, Nvim and Terminals.

Crayon is

![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/vimrc.png)

## Screenshots

#### Coffeescript
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/coffeescript.png)

#### HTML
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/html.png)

#### SCSS
![](https://raw.githubusercontent.com/dylanaraps/crayon-theme/master/screenshots/scss.png)

## Features

* Supports Vim, Gvim and Neovim
	* Supports Neovim with true color enabled
	* Supports Neovim's built in terminal mode

	* Plugin Support
		* Support Vim-Airline

* Supports A wide range of Terminal Emulators


## Installation

### *Vim

Place 'crayon.vim' file into 'colors' folder within your Vim directory, e.g. '~/.*vim/colors/'

Or use a plugin manager like [Plug](https://github.com/junegunn/vim-plug).

```VimL
Plug 'dylanaraps/crayon-theme'
```

Then, put this in your '~/.*vimrc'

```VimL
set background=dark
colorscheme crayon
```

### Plugin Support
Crayon currently supports these vim plugins:

* Vim-Airline

Feel free to request support for your favourite plugins and I'll happily add them to the list!


#### Vim-Airline
Add this line to your .*vimrc:

```VimL
let g:airline_theme = 'crayon'
```

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

### Terminal Installation

Crayon support for various terminals, if the terminal you're using isn't listed here create an issue or a pull request and I'll be happy to add/merge support for it.

I've only tested the colorscheme file in urxvt, if there's any issues with other terminal emulators let me know.

#### xterm, Urxvt and most other terminals.
Add the contents of the .Xresources file to your own .Xresources.

#### xfce4-terminal.
Add the contents of the file to your terminalrc or overight your current config.

The terminalrc is usually located in ~/.config/xfce4/terminal/

#### termite
Add the contents of the file to ~/.config/termite/config

#### terminator
Add/Copy the contents of the file to ~/.config/terminator/

#### Terminal.app (OSX)
OS X 10.7 Lion: Double click to install or import into Terminal.app preferences.

OS X 10.8 Mountain Lion: Import into Terminal.app preferences.

#### simple terminal (st)
Add the contents of the file to your config.h

#### Konsole
Add the contents of the file to ~/.kde4/share/config/konsolerc

#### iTerm2
Open iTerm 2, open Preferences, click on the "Profiles" (formerly Addresses, formerly Bookmarks) icon in the preferences toolbar, then select the "colors" tab. Click on the "load presets" and select "import...". Select the theme file and you should be good to go.

#### Gnome Terminal
Firstly source the theme.

```Bash
source /terminal/Gnome\ Terminal/crayon-theme.sh
```

Next, restart or open Gnome Terminal. Right click on the terminal and select profiles the menu that pops-up. The scheme you just sourced should be available for selection.

#### Credits

* [RNB, a Vim colorscheme template](https://gist.github.com/romainl/5cd2f4ec222805f49eca)
	* Used to create the colorscheme

* [Terminal.sexy](http://terminal.sexy/)
	* Used to generate all of the terminal colorscheme files.


