# Crayon: A dark  16 color theme for *Vim/Terminal

Plugin support: vim-airline


## Installation

### *Vim

Place 'crayon.vim' file into 'colors' folder within your Vim directory, e.g. "~/.*vim/colors/"

Or use a plugin manager like [Plug](https://github.com/junegunn/vim-plug).

```VimL
	Plug 'dylanaraps/crayon-theme'
```

Then, put this in your `~/.*vimrc`

```VimL
	set background=dark
	colorscheme crayon
```

If you're using vim-airline also add this line to your .*vimrc:

```VimL

	let g:airline_theme = 'crayon'

```

### Terminal

.Xresources for xterm, Urxvt and most other terminals.
