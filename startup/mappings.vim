" ; the same as :
nnoremap ; :

" NERD tree:
nnoremap gn :NERDTreeToggle<cr>
nnoremap gN :NERDTree<cr>
nnoremap <Leader>f :NERDTreeFind<cr>

" F2: list file names in the current directory
nnoremap <f2> :e <C-d>

" F3: Toggle list (display unprintable characters).
nnoremap <f3> :set list! list?<cr>

" reoldad Vim config
nnoremap <silent> <leader>V :source ~/.vim/vimrc<cr>:filetype detect<cr>:exe ":echo 'vimrc reloaded'"<cr>

" more complete information when pressing <C-g>
nnoremap <C-g> g<C-g>

" save sesson to file
nnoremap <C-k> :mks! ~/.vim/session/sess.vim<cr>
" restore sesion from file
nnoremap <C-l> :so ~/.vim/session/sess.vim<cr>

" vapaste.net support
if executable('vpaste')
  nnoremap <leader>vp :exec "w !vpaste ft=".&ft<cr>
  vnoremap <leader>vp <esc>:exec "'<,'>w !vpaste ft=".&ft<cr>
endif

" to enable space to trigger the fold in normal mode
nnoremap <space> za

" vim:ft=vim:ts=8:sw=2:sts=2:tw=78:fenc=utf-8:et
