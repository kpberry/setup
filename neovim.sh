sudo pacman -S neovim python-neovim
sudo ln -s /usr/bin/vim /usr/bin/nvim
mkdir -p ~/.config/nvim/
cp init.vim ~/.config/nvim/init.vim

git clone https://aur.archlinux.org/neovim-plug.git /tmp/neovim-plug/
cd /tmp/neovim-plug/
makepkg -si
cd -
vim +PlugInstall +qall
