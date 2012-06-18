# Vim dotfiles

Nothing fancy, i'm just trying to get my way into vim. :)

# Plugins
* pathogen.vim (https://github.com/tpope/vim-pathogen)
* rails.vim (https://github.com/tpope/vim-rails)
* tagbar (https://github.com/vim-scripts/Tagbar)
* vim-coffee-script (https://github.com/kchmck/vim-coffee-script)
* vim-fugitive (https://github.com/tpope/vim-fugitive)


# Usage
    
    # Clone repository and submodules
    git clone --recursive https://github.com/aleks/vim-dotfiles.git

    # Symlink .vimrc and .vim
    cd ~/
    ln -s vim-dotfiles/.vimrc 
    ln -s vim-dotfiles/.vim


# Updates

    cd ~/vim-dotfiles
    git pull
