# 🗂️ My Dotfiles

This repository contains my personal dotfiles, which I use to set up and customize my development environment across different machines.

## 📦 Included Configurations

- **Vim**: `~/.vimrc`
- **Zsh**:
  - `.zshrc` (with Powerlevel10k, autosuggestions, autocomplete, zoxide)
- **Terminal**:
  - Ghostty configuration in `~/.config/ghostty/`
- (Add more as needed, e.g., `.gitconfig`, `.tmux.conf`, etc.)

## 💻 Usage

### Clone the repository

```bash
git clone https://github.com/yourusername/dotfiles.git ~/dotfiles

Setup

# For .vimrc
cp ~/dotfiles/.vimrc ~/.vimrc

# For .zshrc
cp ~/dotfiles/.zshrc ~/.zshrc

# For Ghostty
cp -r ~/dotfiles/ghostty ~/.config/ghostty

## 📦 Homebrew Setup

This repository includes a `Brewfile` to install all necessary packages.

To install all packages on a new machine:

```bash
brew bundle --file=Brewfile

