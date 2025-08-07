# Setup Guildes Collection

This repository contains my personal dotfiles and setup file for various tools to maintain a consistent development environment across machines.

## Description

- Neovim Configuration - Customized NeoVim setup based on LazyVim
- Starship Prompt - Terminal prompt configuration with a cool night theme

## Installation

Clone the repository to your desired location:

```bash
git clone https://github.com/yourusername/dotfiles.git ~/.dotfiles
```

### Setting up Neovim

```bash
ln -s ~/.dotfiles/nvim/.config/nvim ~/.config/nvim
```

### Setting up Starship

```bash
mkdir -p ~/.config
ln -s ~/.dotfiles/starship/starship_coolnight.toml ~/.config/starship.toml
```
