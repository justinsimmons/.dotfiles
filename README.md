# .dotfiles

My linux configuration files for my workstation setup.

Mainly to use with [ansible](https://www.ansible.com/), to have a consistent developer experience across any machine I use.

This does not include my [Neovim](https://neovim.io/) which is located [here](https://github.com/justinsimmons/neovim-config).

## Setup 

Since we are installing the config files into our user's home directory which already contains contents we need to do the following steps:

Navigate to your user's home directory:
```sh
cd ~
```

Initialize an empty git repository:
```sh
https://github.com/justinsimmons/.dotfiles.git
```

Add remote repository:
```sh
git remote add origin https://github.com/justinsimmons/.dotfiles.git
```

Pull remote files into the current directory:
```sh
git pull origin main
```

