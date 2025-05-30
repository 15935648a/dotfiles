# 🌿 My Dotfiles

This repository contains my personal dotfiles to set up and customize my development environment across different machines.

## 📦 Features

- Neovim configuration (`~/.config/nvim`)
- Zsh configuration (`~/.zshrc`, with Powerlevel10k, autosuggestions, autocomplete, zoxide)
- Terminal configuration (`~/.config/ghostty`)
- Git configuration (`~/.gitconfig`)
- Python 3.13 as the default Python version
- Homebrew package list (`Brewfile`) for one-click setup

## 🚀 Installation

### 1️⃣ Clone the repository

In your `$HOME` directory, run:

```bash
git clone git@github.com/yourusername/dotfiles.git
cd dotfiles
```

### 2️⃣ Create symlinks using stow

To symlink all configurations:
```bash
stow .
```


### 🐍 Python Version

This dotfiles setup uses Python 3.13 as the default version.
To install and set it up:

```bash
brew install python@3.13
brew link --overwrite python@3.13
```
Check your Python version:
```bash
python --version
pip --version
```
### 🍺 Homebrew Setup

This repository includes a Brewfile for easy package installation.

To install all packages on a new machine:

```bash
brew bundle --file=Brewfile
```
This will install all CLI tools, libraries, and applications defined in Brewfile.

