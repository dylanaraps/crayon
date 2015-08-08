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
