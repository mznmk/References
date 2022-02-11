# Vim(NeoVim) Setup Manual


## Install Vim(NeoVim)


### install vim

```sh
sudo apt install vim
```


### install NeoVim

```sh
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install neovim
```


---


## Set Vim(NeoVim) Config


### edit Vim config

add & edit `~/.vimrc`  


### edit NeoVim config

add & edit `~/config/nvim/init.vim`  


---


## Install Plugin Manager


### install vim-plug for Vim

Download plug.vim and put it in the "autoload" directory.  

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```


### install vim-plug for NeoVim

Download plug.vim and put it in the "autoload" directory.  

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```


---


## Install Plugins

- vim-horizon  

- NERDTree  

- vim-commentary  

- coc-nvim  


## Edit Plugin Manager & Plugins Config


### edit vim-plug config for Vim

edit vim-plug section to `~/.vimrc`  


### edit vim-plug config for NeoVim

edit vim-plug section to `~/config/nvim/init.vim`  


---


## Change Keybinds

CapsLock <-> Control  

