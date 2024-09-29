# MyDots

**MyDots** is a collection of my personal configuration files (dotfiles), managed using **GNU Stow**. This repository helps me organize, version, and deploy my dotfiles across multiple systems effortlessly.

## Features

- **Modular Configuration**: Each application has its own directory for easy management.
- **Symlink Management**: Powered by **GNU Stow** for clean and maintainable symlinks.
- Configurations for popular tools such as Neovim, Zsh, Tmux, and more.
- Portable across different systems, making it simple to set up a new environment.

## Requirements

Before using the repository, ensure you have **GNU Stow** installed. Install it via your preferred package manager:

```bash
# Debian/Ubuntu
sudo apt install stow

# Arch Linux
sudo pacman -S stow

# macOS (Homebrew)
brew install stow
```

## Installation

1. **Clone the Repository**:

   Clone this repository to your home directory or any location where you want to store your dotfiles:

   ```bash
   git clone https://github.com/hit-bheda/MyDots.git
   cd MyDots
   ```

2. **Stow the Configurations**:

   Use `stow` to symlink the desired configuration directories into your home directory. For example, to stow the Neovim configuration:

   ```bash
   stow nvim
   ```

   This will create symlinks for all files inside the `nvim/` directory to your home directory.

## Repository Structure

The repository is structured by application, with each directory containing the respective configuration files. Here's an overview:

```plaintext
MyDots/
│
├── nvim/       # Neovim configuration
├── zsh/        # Zsh configuration
├── tmux/       # Tmux configuration
├── git/        # Git configuration
└── ...         # Additional configurations
```

Each folder in the repository corresponds to a specific application or tool. Stowing these directories will symlink the necessary files to the appropriate locations on your system.

## Usage

### Adding New Configurations

To add new configurations to the repository:

1. Create a directory for the new application inside the `MyDots` folder.
2. Add the corresponding configuration files.
3. Run `stow <folder_name>` to symlink the files to your home directory.

### Updating Configurations

To update the symlinks after modifying any configurations:

```bash
stow <folder_name>
```

### Removing Configurations

To remove a set of symlinks (e.g., for Zsh):

```bash
stow -D zsh
```

This will remove the symlinks created for the Zsh configuration files.

## Customization

Feel free to modify the configurations to fit your preferences. You can modify any of the config files, and re-stow them to update the symlinks.

## Contributing

If you have improvements or new configurations to share, feel free to fork this repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
