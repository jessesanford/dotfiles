if has('nvim')
  tnoremap <esc><esc> <C-\><C-n>
  tnoremap <C-h> <C-\><C-n><C-w>h
  tnoremap <C-j> <C-\><C-n><C-w>j
  tnoremap <C-k> <C-\><C-n><C-w>k
  tnoremap <C-l> <C-\><C-n><C-w>l
endif

if has('nvim')
    nmap <BS> :<C-u>TmuxNavigateLeft<CR>
else
    nmap <C-h> <C-w>h
endif
