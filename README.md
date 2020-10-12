# dotfiles
My dotfiles

## About
A small repo of dotfiles that I use. It is a work in progress.

## dotfiles that can be found here
+ .bashrc
+ .bash_aliases
+ .profile
+ .vimrc
+ .bash_profile (macOS)

## Installation
### Clone Repo
```
git clone git@github.com:m5cott/dotfiles.git
```

### .bashrc
```
ln -s ~/dev/github/dotfiles/.bashrc ~/
```
### .bash_aliases
For Linux
```
ln -s ~/dev/github/dotfiles/.bash_aliases ~/
```
For Windows
```
ln -s /mnt/c/Users/mcsco/Projects/github/m5cott/dotfiles/.bash_aliases ~/
```
### .profile
```
ln -s ~/dev/github/dotfiles/.profile ~/
```
### .vimrc
```
ln -s ~/dev/github/dotfiles/.vimrc ~/
```
### .vim/colors
```
mkdir -pv ~/.vim/colors
rsync -av /home/michael/dev/github/dotfiles/.vim/colors/ /home/michael/.vim/colors/
```
### .bash_profile
```
ln -s ~/dev/github/dotfiles/.bash_profile ~/
```