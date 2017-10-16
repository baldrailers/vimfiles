"
" Common
"

let g:airline_theme='raven'

"
" Console
"

if !has("gui_running")
  set t_Co=256
  set background=dark
  color Tomorrow
  hi VertSplit cterm=none ctermbg=none
  hi NonText ctermfg=11
  hi Conceal ctermbg=none ctermfg=1
endif

"
" Tmux
"

let insidetmux=$TMUX
if insidetmux != ""
  color nord
endif

"
" Day Night Mode
"
let daytime=system('date "+%H"')
if daytime < 18
  color Tomorrow
endif

"
" Macvim
"

if has("gui_running") && (has("gui_macvim") || has("gui_vimr"))
  set transparency=0
  set guioptions=
  set guioptions+=g " gray menu items
  set guioptions+=m " menu bar
  set guioptions+=e " nice gui tabs

  color gotham

  set antialias
  let g:airline_theme='base16'
  set guifont=Monaco:h12 linespace=0
endif

color codedark
