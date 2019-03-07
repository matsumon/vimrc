set number
set history=500

syntax on

filetype plugin on
filetype indent on

set autoread

let mapleader = ','

nmap <leader> w :w!<cr>

set so=7

set tabstop=4
set shiftwidth=4
let $LANG='en'
set ruler
set cmdheight=2

set hid
set ignorecase
set smartcase
set hlsearch
set showmatch

set mouse=a
set noswapfile
set smarttab
"set ai
"set si
set wrap

" MAPPINGS "

map fix gg=G
map ss :setlocal spell!<cr>
map to :tabonly<cr>
map tt :tabnext<cr>
map tn :tabnew<cr>
map list :! ll<cr>
map save :wqa<cr>
map dt :put =strftime('%a %b. %d, 20%y')<cr>



map <Nul> <C-w><C-w>


inoremap <S-UP> <C-n>


map <C-t> :NERDTreeToggle<cr>
autocmd vimenter * wincmd p

map <C-y> :TagbarToggle<cr>


map plugI :PlugInstall<cr>


syntax on
colorscheme elflord
set t_Co=256

call plug#begin('~/.vim/plugged')
	Plug 'scrooloose/nerdtree'
	Plug 'jacoborus/tender'
	Plug 'junegunn/vim-easy-align'
	Plug 'tpope/vim-fugitive'
	Plug 'bling/vim-airline'
	Plug 'scrooloose/syntastic'
	Plug 'majutsushi/tagbar'
	Plug 'terryma/vim-multiple-cursors'
call plug#end()
