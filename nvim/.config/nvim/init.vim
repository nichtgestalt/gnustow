"     __                _           
"  /\ \ \___  _____   _(_)_ __ ___  
" /  \/ / _ \/ _ \ \ / / | '_ ` _ \ 
"/ /\  /  __/ (_) \ V /| | | | | | |
"\_\ \/ \___|\___/ \_/ |_|_| |_| |_|
"                ~by nichtgestalt 

" Plugins
call plug#begin()
Plug 'overcache/NeoSolarized'
Plug 'romgrk/doom-one.vim'
Plug 'junegunn/goyo.vim'
Plug 'preservim/vim-pencil'
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'
call plug#end()

" General Settings
let mapleader = " "
syntax on
set mouse=a
set termguicolors
set guifont=Jetbrains\ Mono\ Nerd\ Font:h15

" Keyboard Shortcuts
map <leader>g :Goyo<CR>
map <leader>f :SoftPencil<CR>
map <C-p> "+P
vnoremap <C-c> "+y

" Status Line
set statusline=
set statusline+=\ %F
set statusline+=%=
set statusline+=\ %c:%l/%L
set statusline+=\ [%p%%]

" Colorscheme Settings
"colorscheme NeoSolarized
colorscheme doom-one
set background=dark
let g:doom_one_terminal_colors = v:true
let g:neosolarized_contrast = "normal"
let g:neosolarized_visibility = "normal"
let g:neosolarized_vertSplitBgTrans = 1
let g:neosolarized_bold = 1
let g:neosolarized_underline = 1
let g:neosolarized_italic = 1

" Vimwiki /comfy/
let g:vimwiki_list = [{'path':'$HOME/docs/vimwiki',
 \ 'syntax': 'markdown', 'ext': '.md'}]
autocmd BufRead,BufNewFile *.md :Goyo 80
autocmd BufRead,BufNewFile *.md :SoftPencil
