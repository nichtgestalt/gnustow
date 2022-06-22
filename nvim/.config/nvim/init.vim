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
Plug 'glepnir/dashboard-nvim'
Plug 'liuchengxu/vim-clap'
Plug 'baskerville/vim-sxhkdrc'
Plug 'xiyaowong/nvim-transparent'
Plug 'Fymyte/rasi.vim'
call plug#end()

" General Settings
let mapleader = " "
syntax on
set mouse=a
set termguicolors
set guifont=JetBrainsMono\ Nerd\ Font:h15

" Status Line
set statusline=
set statusline+=\ %F
set statusline+=%=
set statusline+=\ %c:%l/%L
set statusline+=\ [%p%%]

" Colorscheme Settings
colorscheme doom-one
"colorscheme NeoSolarized
set background=dark
let g:doom_one_terminal_colors = v:true
let g:transparent_enabled = v:true

" Clap
let g:clap_provider_quick_open = {
			\'source': ['~/.config/nvim/init.vim', '~/.bashrc'],
			\'sink': 'e',
			\'desciption': 'Limonade Brawl',
			\ }


" Dashboard
let g:dashboard_default_executiv ='clap'
let g:dashboard_custom_header=[
			\'',
			\'',
			\'',
			\'                                                           ▄▌                  ',
			\'                 █▀▀▌               █▀    ╓          ▀     ▀  ▀█ ▄   █▀        ',
			\'                █▀  █  J▓▓ ▄▄▄ ,▄  ██,    ▀`  ,╓   ,▄  ▄   ▓   ▐█▌█ ██         ',
			\'               ██▓µ-█M, ██▀ ██╙▐█M ██ ▀█ ▐█ ╓█▀ █▌ ██  █▌ ▐█ ▄▀██▐█ █▌         ',
			\'               █▌█▌██▄▀ █▌ ▐█U ██ ▐█  █▌ ██ ██ ▄█▀ █▌ ▓█  ██ ▀ █▌▐███          ',
			\'              ▄█ █▄█▌   █´ ▐█  ▀▀  ▀▀▀`  ▀  `▀▀██  ▀▀╙▀█▀└██m  █   █▀          ',
			\'             ,█╜ █ █▌  ▄µ                ▀     █▀              █▄ █▀           ',
			\'            ▄█▀                               ▀▀                 ╙▀            ',
			\'',
			\'                                                ~by nichtgestalt               ',
			\]
let g:dashboard_custom_section={
\ 'a': { 'description': [' VimWiki                        SPC w w'], 'command': 'edit ~/docs/vimwiki/index.md' },
\ 'b': { 'description': [' Desktop                        SPC f r'], 'command': 'edit ~/.config/bspwm/bspwmrc' },
\ 'c': { 'description': [' Key Bindings                   SPC s x'], 'command': 'edit ~/.config/sxhkd/sxhkdrc' },
\ 'd': { 'description': [' Configure                      SPC v i'], 'command': 'edit ~/.config/nvim/init.vim' },
\ 'e': { 'description': [' Polybar                        SPC p b'], 'command': 'edit ~/.config/polybar/config.ini'},
\ 'f': { 'description': [' Picom                          SPC p i'], 'command': 'edit ~/.config/picom/picom.conf'},
\ 'z': { 'description': [' Bashrc                         SPC b a'], 'command': 'edit ~/.bashrc' }
\ }

" Keyboard Shortcuts
map <C-p> "+P
vnoremap <C-c> "+y
nnoremap <leader>ws :edit ~/docs/vimwiki/System.md<CR>
nnoremap <leader>wm :edit ~/.config/bspwm/bspwmrc<CR>
nnoremap <leader>sx :edit ~/.config/sxhkd/sxhkdrc<CR>
nnoremap <leader>vi :edit ~/.config/nvim/init.vim<CR>
nnoremap <leader>pb :edit ~/.config/polybar/config<CR>
nnoremap <leader>ba :edit ~/.bashrc<CR>

let g:dashboard_custom_footer=['"Your mind is for having ideas, not for storing them."',]

" Vimwiki /comfy/
map <leader>g :Goyo<CR>
map <leader>f :SoftPencil<CR>
let g:vimwiki_list = [{'path':'$HOME/docs/vimwiki',
 \ 'syntax': 'markdown', 'ext': '.md'}]
autocmd BufRead,BufNewFile *.md :Goyo 90
autocmd BufRead,BufNewFile *.md :SoftPencil
