# Linux zsh and vim configuration

## Download

```bash
git clone https://github.com/mroghani/linux-configuration.git
cp linux-configuration/.* ~/
```

## Usage

#### 1. Use the package manager to install the following:

* zsh
* zsh-syntax
* vim


##### Using apt
```bash
sudo apt update
sudo apt upgrade -y
sudo apt install zsh zsh-syntaxvim vim -y
```

##### Using pacman
```bash
sudo pacman -Syy
sudo pacman -Syyu
sudo pacman -S zsh zsh-syntaxvim vim
```
#### 2. Adding VIM-plug

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### 3. Configuration of VIM

* Launch VIM
* Type :PlugInstall
* Exit (Shift+ZZ)

#### 4. Complete Switch from BASH to ZSH

first run

```bash
sudo vim /etc/passwd
```

Then change the your user at the end from /bin/bash to /bin/zsh
            
