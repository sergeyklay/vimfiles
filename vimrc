""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Vim main config
" by Sergey Yakovlev (me@klay.me)
" https://github.com/sergeyklay/
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

runtime startup/bundles.vim
runtime startup/settings.vim
runtime startup/console.vim
runtime startup/plugins.vim
runtime startup/autocommands.vim
runtime startup/mappings.vim
runtime startup/project.vim

" Add "wip" directory to runtimepath
set runtimepath+=~/.vim/wip
for dir in split(glob('~/.vim/wip/*'), "\n")
  exe "set runtimepath+=".dir
endfor

" save on loss of focus
au FocusLost * :wa

" vim:ft=vim:ts=8:sw=2:sts=2:tw=80:fenc=utf-8:et
