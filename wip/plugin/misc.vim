" Append modeline after last line in buffer
function! AppendModeline()
  if !&modeline | return | endif
  let l:modeline = printf(" vim:ft=%s:ts=%d:sw=%d:sts=%d:tw=%d:fenc=%s:%set",
        \ &ft, &ts, &sw, &sts, &tw, &fenc, &et ? '' : 'no')
  let l:modeline = substitute(&commentstring, "%s", l:modeline, "")
  call append(line("$"), "")
  call append(line("$"), l:modeline)
endfunction
nnoremap <silent> <Leader>ml :call AppendModeline()<cr>

" vim:ft=vim:ts=8:sw=2:sts=2:tw=78:fenc=utf-8:et
