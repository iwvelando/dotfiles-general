#!/bin/bash

echo ">>> Beginning config"

thisDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Make sure ranger's config directory exists; if not create it verbosely
[ ! -d "$HOME/.config/ranger/" ] && mkdir -vp "$HOME/.config/ranger/"

# Create symlinks; check if the targets already exist and if so rename them
[ -f "$HOME/.gitconfig" ] && mv -v "$HOME/.gitconfig" "$HOME/.gitconfig.original"
[ -f "$HOME/.tmux.conf" ] && mv -v "$HOME/.tmux.conf" "$HOME/.tmux.conf.original"
[ -f "$HOME/.vimrc" ] && mv -v "$HOME/.vimrc" "$HOME/.vimrc.original"
[ -f "$HOME/.bashrc" ] && mv -v "$HOME/.bashrc" "$HOME/.bashrc.original"
[ -f "$HOME/.bash_aliases" ] && mv -v "$HOME/.bash_aliases" "$HOME/.bash_aliases.original"
[ -f "$HOME/.bash_profile" ] && mv -v "$HOME/.bash_profile" "$HOME/.bash_profile.original"
[ -f "$HOME/.config/ranger/rc.conf" ] && mv -v "$HOME/.config/ranger/rc.conf" "$HOME/.config/ranger/rc.conf.original"
[ -f "$HOME/.config/ranger/rifle.conf" ] && mv -v "$HOME/.config/ranger/rifle.conf" "$HOME/.config/ranger/rifle.conf.original"
[ -f "$HOME/.config/ranger/scope.sh" ] && mv -v "$HOME/.config/ranger/scope.sh" "$HOME/.config/ranger/scope.sh.original"

ln -sv "$thisDir/git/.gitconfig" "$HOME/.gitconfig"
ln -sv "$thisDir/tmux/.tmux.conf" "$HOME/.tmux.conf"
ln -sv "$thisDir/vim/.vimrc" "$HOME/.vimrc"
ln -sv "$thisDir/bash/.bashrc" "$HOME/.bashrc"
ln -sv "$thisDir/bash/.bash_aliases" "$HOME/.bash_aliases"
ln -sv "$thisDir/bash/.bash_profile" "$HOME/.bash_profile"
ln -sv "$thisDir/ranger/rc.conf" "$HOME/.config/ranger/rc.conf"
ln -sv "$thisDir/ranger/rifle.conf" "$HOME/.config/ranger/rifle.conf"
ln -sv "$thisDir/ranger/scope.sh" "$HOME/.config/ranger/scope.sh"

echo ">>> All done!"
echo ">>> Remember that .vimrc and .bashrc depend on solarized schemes found in other repositories; see the README for more info"
