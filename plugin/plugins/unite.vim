call unite#filters#matcher_default#use(['matcher_fuzzy'])
let g:unite_data_directory = expand("~/.cache/unite")
let g:unite_winheight = 10
let g:unite_prompt = '▸ '
" let g:unite_win_split_rule = 'botright'

" also consider -no-split
nnoremap <C-p>      :<C-u>Unite -start-insert file_rec/async:!<CR>
nnoremap <leader>ua :<C-u>Unite -start-insert file_rec/async:!<CR>

nnoremap <leader>ub :<C-u>Unite -quick-match buffer<CR>
nnoremap <leader>ut :<C-u>Unite -start-insert tag<CR>
" nnoremap <leader>uf :<C-u>Unite -start-insert file<CR>

" Outline
nnoremap <leader>uo :<C-u>Unite -no-split -auto-preview -winheight=30 outline<CR>
nnoremap <leader>t  :<C-u>Unite -no-split -auto-preview -winwidth=40 -vertical outline<CR>

" nnoremap <leader>ug :<C-u>Unite -no-quit -winheight=10 grep:.<CR>

" nnoremap <leader>uA :<C-u>Unite -start-insert file_rec/async<CR>
" nnoremap <leader>uF :<C-u>Unite -start-insert file buffer<CR>
" nnoremap <leader>uB :<C-u>Unite -start-insert buffer<CR>
