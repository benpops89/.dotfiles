# dotfiles

This is my dotfiles repo and contains all the configuration and scripts to setup my development environment

I keep all my config in a `dotfiles` folder in my home directory which is then version controlled on GitHub. To ensure all the confguration is in the correct location I use [stow](https://www.gnu.org/software/stow/) to create symlinks. Run the below from the home directory to setup.

```bash
stow -d dotfiles -t ~ .
```
