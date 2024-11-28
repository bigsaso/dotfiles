# My dotfiles

This repository contains the dotfiles for my UNIX systems

## Requirements

The following tools are needed on the system

### Git

```
$ sudo apt install git
```

### Stow

```
$ sudo apt install stow
```

## Installation

Make sure to clone this repository in your $HOME directory

```
$ git clone https://github.com/bigsaso/dotfiles.git
```

Then use GNU stow to create symlinks to all the configs

```
$ stow .
```
