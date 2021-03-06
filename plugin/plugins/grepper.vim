if globpath(&rtp, "plugin/grepper.vim") == "" | finish | endif

"" [N] <leader>gg -- Grepper: Open grep
"" [N] <leader>g] -- Grepper: Grep for currently-highlighted word
"" [N] <leader>*  -- Grepper: Grep for currently-highlighted word
nnoremap <leader>gg :Grepper -tool ag -open -switch<cr>
nnoremap <leader>g] :Grepper -tool ag -open -switch -cword<cr>
nnoremap <leader>*  :Grepper -tool ag -open -switch -cword<cr>

" https://github.com/mhinz/vim-grepper/wiki/using-the-operator
"" [V] gs -- Grepper: Grep for selection
nmap gs  <plug>(GrepperOperator)
xmap gs  <plug>(GrepperOperator)
