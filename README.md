# dotfiles-general

A collection of assorted dotfiles not directly tied to the desktop environment or window manager.

## Requirements

* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)

        mkdir -vp $HOME/.vim/colors/
        ln -sv /path/to/repo/colors/solarized.vim $HOME/.vim/colors/solarized.vim

* [dircolors-solarized](https://github.com/seebi/dircolors-solarized)

        ln -sv /path/to/repo/dircolors.your-choice $HOME/.dir_colors

## Installation

Either selectively copy or symlink the dotfiles to your liking or run

    ./install.sh

which will check for existing dotfiles and rename them if they exist before symlinking every dotfile to this repository.
