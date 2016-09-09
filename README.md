# dotfiles

## get started

1. install xcode
2. switch to zsh

````
chsh -s $(which zsh)
````

3. install dotfiles

```sh
git clone https://github.com/holman/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.


## update

````
dot
````


## my notes
* need to add my git and standard aliases
* oh my zsh
* fix path issue
* set to zsh (how do I have some docs that show manual steps maybe)
* fonts and colors (what is still not automatic - mostly setting up iterm)
* sublime config
* iterm config - probably always manual
* xcode plugins


## how it works

- bin/: Files will get added to your `$PATH`.
- Brewfile: Applications to install via Brew and Cask.
- topic/*.zsh: Files will loaded into your environment.
- topic/path.zsh: Files named `path.zsh` is loaded first and is expected to setup `$PATH` or similar.
- topic/completion.zsh: Files named `completion.zsh` are loaded last and is expected to setup autocomplete.
- topic/*.symlink: Files ending in `*.symlink` get symlinked into your `$HOME` when you run `script/bootstrap`.






