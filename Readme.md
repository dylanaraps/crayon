# Crayon: A dark  16 color theme for *Vim/Terminal

![](https://github.com/dylanaraps/crayon-theme/)

Plugin support: vim-airline


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

If you're using vim-airline also add this line to your .*vimrc:

```VimL

	let g:airline_theme = 'crayon'

```

### Terminal

Crayon support for various terminals, if the terminal you're using isn't listed her create an issue or a pull request and I'll be happy to add/merge support for it.

#### .Xresources for xterm, Urxvt and most other terminals.
	Add the contents of the file to your .Xresources.

#### terminalrc for xfce4-terminal.
	Add the contents of the file to your terminalrc or overight your current config.


