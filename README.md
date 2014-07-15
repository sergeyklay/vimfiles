vimfiles
========

This project is my vim setup. It's intended to work on a Linux box with a vim
compiled with `+ruby` and `+python`, though it should load just fine even
otherwise, only with less features.

## How to try it out

First you need to get initial config:

```sh
git clone https://github.com/sergeyklay/vimfiles ~/.vim
cd ~/.vim
git submodule init
git submodule update
```

And wait for load any required plugins.

## WIP

The `wip` directory contains stuff that I'm currently working on. These are
probably incomplete experiments that I can't build plugins from just yet. Note
that I have a rather loose definition of "currently".

## License

Licensed under the MIT License.
&copy; [Sergey Yakovlev](https://github.com/sergeyklay)
