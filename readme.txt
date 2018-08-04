1. Instalar nvim

https://github.com/neovim/neovim/wiki/Installing-Neovim

sudo apt-get install software-properties-common

* /unstable para ubuntu menor a Xenial 16.04

sudo apt-add-repository ppa:neovim-ppa/stable 
sudo apt-get update
sudo apt-get install neovim

2. Clonar repositorio: 

git clone https://github.com/Howl24/Vim.git

2. Copiar autoload y init.vim en la carpeta de configuracion

mkdir ~/.config/nvim
cp -r autoload init.vim ~/.config/nvim

3. Correr Vim-plug:

nvim init.vim
:PlugInstall
