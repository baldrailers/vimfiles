if globpath(&rtp, "syntax/coffee.vim") == ""
  finish
endif

augroup coffeescript
  au!
  au BufNewFile,BufReadPost *.coffee nnoremap <leader>C :CoffeeWatch vert<CR>i
  au BufNewFile,BufReadPost *.coffee setl foldmethod=indent nofoldenable
augroup END
