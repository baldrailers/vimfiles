if globpath(&rtp, "plugin/NERD_tree.vim") == ""
  finish
endif

noremap <leader>f :NERDTreeFind<CR>
noremap <leader>n :NERDTreeToggle<CR> :vertical resize 40<CR>
" noremap <leader>n :NERDTreeToggle<CR>

let g:NERDTreeHijackNetrw=1
let g:NERDTreeWinPos='right'
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeShowBookmarks=0
let g:NERDTreeMouseMode=2        " click to open
let g:NERDTreeMinimalUI=1        " hide labels
let g:NERDTreeDirArrows=1
let g:NERDTreeShowHidden=1
let g:NERDTreeWinSize=60
let g:NERDTreeIgnore=['^Godeps$', '^node_modules$']
