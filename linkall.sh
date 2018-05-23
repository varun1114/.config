# Install pathogen to install the plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install nerdtree using pathogen
ln -sf ~/Documents/dotfiles/.vimrc ~/.vimrc
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# Install vim sensible https://github.com/tpope/vim-sensible
cd ~/.vim/bundle && \
git clone https://github.com/tpope/vim-sensible.git

git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp/

# https://github.com/airblade/vim-gitgutter
cd ~/.vim/bundle && \
git clone git://github.com/airblade/vim-gitgutter.git

# https://github.com/nathanaelkane/vim-indent-guides
cd ~/.vim/bundle && \
git clone git://github.com/nathanaelkane/vim-indent-guides.git

cd ~/.vim/bundle
git clone https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe
git submodule update --init --recursive
./install.sh --clang-completer
