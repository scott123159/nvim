# Neovim Configuration

This repository contains my personal Neovim configuration files for an enhanced and customized development environment. The configuration is structured to make it easy to manage settings, key mappings, and plugins.

## Structure

The configuration is organized as follows:

- `init.lua`: The entry point of the Neovim configuration. It loads the configuration modules and plugins.
- `lazy-lock.json`: A file used to manage plugin dependencies, ensuring they are lazily loaded to improve startup time.

### lua/config

This directory contains the core configuration files:

- `init.lua`: Loads all configuration modules.
- `keymaps.lua`: Defines custom key mappings for various Neovim functionalities.
- `options.lua`: Sets Neovim options to customize the editor behavior and appearance.

### lua/plugins

Contains configurations for Neovim plugins:

- `colorscheme.lua`: Configuration related to the editor's color scheme, enhancing the visual appearance.
- `lualine.lua`: Settings for the lualine status line plugin, improving the information displayed in the status line.

## Installation

To use this configuration:

1. Ensure you have Neovim installed on your system.
2. Clone this repository to your Neovim configuration directory, typically located at `~/.config/nvim/`.
3. Open Neovim, and the plugins will be installed and loaded automatically.

## Customization

Feel free to fork this repository and customize the configurations to suit your development preferences. The modular structure makes it easy to add or remove settings and plugins.

## Acknowledgements

This configuration is a result of exploring various Neovim plugins and settings shared by the community. Special thanks to the creators and contributors of the plugins used in this setup.

Enjoy a more productive and enjoyable coding experience with Neovim!
