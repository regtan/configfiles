set number
set hlsearch
set ignorecase smartcase
set smartindent
set laststatus=2
set wildmenu
set ruler
set history=1000
set encoding=utf8
syntax enable

"// PLUGIN SETTINGS
call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

call plug#end()

"NERD Tree
nmap <C-f> :NERDTreeToggle<CR>
let g:airline#extensions#tabline#enabled = 1
nmap <C-p> <Plug>AirlineSelectPrevTab
nmap <C-n> <Plug>AirlineSelectNextTab

" Airline SETTINGS
let g:airline_powerline_fonts = 1
