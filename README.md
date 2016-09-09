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


4. add git and standard aliases (automatic, but I lost these)
5. setup Sublime config (make this automatic)
6. hack together oh_my_zsh (make this automatic, include needed hack)
7. setup iterm config (full screen in old mode, select colors, set toggle key, set font)
8. xcode plugins

## update

````
dot
````



## how it works

- bin/: Files will get added to your `$PATH`.
- Brewfile: Applications to install via Brew and Cask.
- topic/*.zsh: Files will loaded into your environment.
- topic/path.zsh: Files named `path.zsh` is loaded first and is expected to setup `$PATH` or similar.
- topic/completion.zsh: Files named `completion.zsh` are loaded last and is expected to setup autocomplete.
- topic/*.symlink: Files ending in `*.symlink` get symlinked into your `$HOME` when you run `script/bootstrap`.






