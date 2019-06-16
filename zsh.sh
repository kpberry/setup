sudo pacman -S zsh
chsh -s $(which zsh)
sudo chsh -s $(which zsh)
cp .zshrc ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

