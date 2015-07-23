" Ruby
let g:ruby_path                       = $RUBY_BIN
let g:rubycomplete_buffer_loading     = 1
let g:rubycomplete_classes_in_global  = 1
let g:rubycomplete_rails              = 1
let g:rails_syntax                    = 1

" Go
let g:go_fmt_autosave                = 0
let g:go_highlight_functions         = 1
let g:go_highlight_methods           = 1
let g:go_highlight_structs           = 1
let g:go_highlight_operators         = 1
let g:go_highlight_build_constraints = 1

" Airline
let g:airline_theme                         = 'molokai'
let g:airline#extensions#fugitive#enabled   = 1
let g:airline#extensions#syntastic#enabled  = 1
let g:airline#extensions#bufferline#enabled = 1
let g:airline_left_sep                      = '▶'
let g:airline_right_sep                     = '◀'

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.branch                = '⎇'
let g:airline_symbols.paste                 = 'ρ'
let g:airline_symbols.linenr                = '␊'
let g:airline_symbols.linenr                = '␤'
let g:airline_symbols.linenr                = 'line'
let g:airline_symbols.whitespace            = 'Ξ'
 
" vim:ft=vim:ts=8:sw=2:sts=2:tw=80:fenc=utf-8:et
