sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo pip3 install pynvim
mkdir -p ~/.config/nvim/
cp init.vim ~/.config/nvim/init.vim
vim +PlugInstall +qall
