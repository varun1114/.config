# Install pathogen to install the plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install nerdtree using pathogen
ln -sf ~/Documents/dotfiles/.vimrc ~/.vimrc
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# Install vim sensible https://github.com/tpope/vim-sensible
cd ~/.vim/bundle && \
git clone https://github.com/tpope/vim-sensible.git
