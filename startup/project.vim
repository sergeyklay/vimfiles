" Automatically load project specific settings on startup
if filereadable(".vim.custom")
  so .vim.custom
endif

" vim:ts=8:sw=2:sts=2:tw=80:et
