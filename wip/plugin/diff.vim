if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_ | diffthis
        \ | wincmd p | diffthis
endif

" vim:ft=vim:ts=8:sw=2:sts=2:tw=78:fenc=:et
