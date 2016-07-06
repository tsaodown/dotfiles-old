call plug#begin()

" Colors
Plug 'altercation/vim-colors-solarized'
Plug 'mhartington/oceanic-next'
Plug 'scwood/vim-hybrid'

" Display
Plug 'ryanoasis/vim-devicons'
Plug 'bling/vim-airline'

" Utilities
Plug 'scrooloose/nerdtree'

" Syntax
Plug 'jiangmiao/auto-pairs'

call plug#end()

set hls						" Search highlight
set number					" Line numbers
set ruler					" Row and column counters
set expandtab					" Spaces instead of tabs
set shiftwidth=2				" Two spaces
set softtabstop=2
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set background=dark
colorscheme solarized

" Reduce command phrase time
set timeoutlen=200

" Quitting
nnoremap qq :q<Enter>
inoremap qq <C-o>:q<Enter>
nnoremap QQ :q!<Enter>
inoremap QQ <C-o>:q!<Enter>
nnoremap WQ :wq<Enter>
inoremap WQ <C-o>:wq<Enter>

" Saving
nnoremap WW :w<Enter>
inoremap WW <C-o>:w<Enter>

" Insert mode navigation
inoremap ii <Esc>
inoremap II <Esc>I
inoremap AA <Esc>A
inoremap OO <Esc>O
inoremap oo <Esc>o

" Insert mode line mods
inoremap CC <Esc>C
inoremap SS <Esc>S
inoremap DD <Esc>dd
inoremap uu <Esc>u
