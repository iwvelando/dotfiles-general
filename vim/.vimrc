" inoremap jk <ESC>
set tabstop=4
set timeout timeoutlen=200 ttimeoutlen=100
set encoding=utf-8
set fileencoding=utf-8
set scrolloff=5
set number
set incsearch
set hlsearch
set list listchars=tab:»·,trail:·,extends:…,nbsp:‗
syntax enable
nnoremap <F3> :set hlsearch!<CR>

" ------------------------------------------------------------------
" Solarized Colorscheme Config
" ------------------------------------------------------------------
let g:solarized_contrast="high"    "default value is normal
let g:solarized_visibility="normal"    "default value is normal
syntax enable
set background=dark
colorscheme solarized
" ------------------------------------------------------------------

" let g:solarized_termtrans=0
" let g:solarized_degrade=0
" let g:solarized_bold=1
" let g:solarized_underline=1
" let g:solarized_italic=1
" let g:solarized_termcolors=16
" let g:solarized_diffmode="normal"
" let g:solarized_hitrail=0
" let g:solarized_menu=1

set gfn=Source\ Code\ Pro\ Medium\ 14
