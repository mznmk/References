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


## Install Plugins for vim-plug

- vim-horizon  

- NERDTree  

- coc-nvim  

	- install `Node.js`  

	- install `Python3` as `Python`  
		```sh
		sudo apt install python3
		sudo apt install pip3
		sudo apt install python-is-python3
		pip install pylint jedi
		```

	- add below script into vim-plug section in `init.vim`  
		```vim
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
		```
	- enable coc-vim with vim-plug command  

	- apply coc plugins with coc command  


## Edit Plugin Manager & Plugins Config


### edit vim-plug config for Vim

edit vim-plug section to `~/.vimrc`  


### edit vim-plug config for NeoVim

edit vim-plug section to `~/config/nvim/init.vim`  


---


## Change Keybinds

CapsLock <-> Control  

