# My vim files

vim setup managed by [vim-plug].

<br>

## Install

```
make link     # symlink to ~/.vim
make restore  # install vim plugins
```

<br>

## Adding packages

```
vim ~/.vimrc     # add 'Plug 'x/y''
make install     # update ./bin/install
```

<br>

## Updating plugins

```
make update
```

<br>

## Minimal mode

To make vim startup time faster in git:

```
git config --global core.editor "env VIM_MINIMAL=1 vim +startinsert"
```

<br>

## Tips

In OSX, use MacVim to use a better build of vim with support for Ruby, Python, Lua, and other niceties.

```sh
$ brew install macvim --override-system-vim --with-python3 --with-lua --with-luajit
```

<br>

## Thanks

MIT license

[vim-plug]: https://github.com/junegunn/vim-plug

