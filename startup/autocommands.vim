" only do this part when compiled with support for autocommands
if has("autocmd")
  augroup custom
    autocmd!

    " when editing a file, always jump to the last known cursor position
    " don't do it when the position is invalid or when inside an event handler
    au BufReadPost *
      \ if line("'\"") > 1 && line("'\"") <= line("$") |
      \   exe "normal! g`\"" |
      \ endif

    " open a NERDTree automatically
    " when vim starts up if no files were specified
    au vimenter * if !argc() | NERDTree | endif

    au BufEnter *.c    compiler gcc
    au BufEnter *.cpp  compiler gcc
    au BufEnter *.php  compiler php
    au BufEnter *.html compiler tidy

    au BufEnter httpd*.conf  setf apache
    au BufEnter *.sql        setf mysql
    au BufEnter *.re         setf c

    au User plugin-template-loaded call s:template_keywords()

    " Using templates for new files
    function! s:template_keywords()
      " file name
      if search('<+FILE_NAME+>')
        silent %s/<+FILE_NAME+>/\=toupper(expand('%:t:r'))/g
      endif
      " cursor position
      if search('<+CURSOR+>')
        execute 'normal! "_da>'
      endif
      " current date
      silent %s/<+DATE+>/\=strftime('%Y-%m-%d')/g
    endfunction

  augroup END
endif

" vim:ft=vim:ts=8:sw=2:sts=2:tw=78:fenc=:et
