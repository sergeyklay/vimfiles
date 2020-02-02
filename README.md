vimfiles
========

**This project is no longer supported.**

This project is my vim setup. It's intended to work on a Linux box or on a
macOS with a vim compiled with `+ruby` and `+python`, though it should load
just fine even otherwise, only with less features.

## How to try it out

First you need to get initial config:

```sh
git clone git@github.com:sergeyklay/vimfiles.git ~/.vim
cd ~/.vim
git submodule init
git submodule update
```

And wait for load any required plugins.

## Easy way pull latest of all submodules

For git 1.6.1 or above you can use something similar to

```sh
cd ~/.vim
git submodule update --remote --merge
```

See
[git-submodule(1)][:mdl:] for details.

## WIP

The `wip` directory contains stuff that I'm currently working on. These are
probably incomplete experiments that I can't build plugins from just yet. Note
that I have a rather loose definition of "currently".

## License

Licensed under the MIT License. &copy; [Serghei Iakovlev][:my:]

[:mdl:]: http://www.kernel.org/pub/software/scm/git/docs/v1.6.1.3/git-submodule.html
[:my:]: https://github.com/sergeyklay
