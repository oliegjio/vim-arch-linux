execute pathogen#infect()
set guifont=Consolas:h18
let g:user_emmet_mode='a'
let g:user_emmet_leader_key='<C-m>'
let NERDTreeMinimalUI=1
set fillchars+=stl:\ ,stlnc:\
"set guifont=Monaco\ for\ Powerline:h12
map <leader>o :NERDTreeToggle<CR>
let g:airline_powerline_fonts=1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
  endif
let g:airline_symbols.space = "\ua0"
let bclose_multiple = 0
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
set laststatus=2
set mouse=r
syntax on
set nocompatible
set nospell
set t_Co=256
"set background=dark
"color murphy
"color monochrome
"color 256_noir
colorscheme monokai
set cursorcolumn
set cursorline 
set pastetoggle=<F2>
set relativenumber
"hi CursorLine cterm=NONE ctermbg=darkgray guibg=darkgray
"hi CursorColumn cterm=NONE ctermbg=darkgray guibg=darkgray
hi CursorLine cterm=NONE ctermbg=black guibg=black
hi CursorColumn cterm=NONE ctermbg=black guibg=black
set number
set virtualedit=onemore
set history=9999
let mapleader=","
let g:ctrlp_show_hidden=1
let g:ctrlp_working_path_mode = 'ra'
let g:airline#extensions#tabline#enabled=1
set splitbelow
set splitright
"         copy - "+y
"         paste - "+p
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>
"inoremap <LEFT><DELETE>
map <leader>, :resize 1000<CR>:vertical resize 95<CR>
map <leader>k :NERDTreeToggle<CR>
map <leader>n :nohl<CR>
map <leader>j :tabprevious<CR>
map <l,ader>l :tabnext<CR>
map <leader>t :tabnew<CR>
map <C-o> 8<C-w><
map <C-i> 8<C-w>>
map = <C-w>+
map - <C-w>-
map <C-d> <C-d>zz
map <C-u> <C-u>zz
set mouse=a
set autowrite
set autochdir
set showmode
set showcmd
set nowrap
set wildmenu
set wildmode=list:longest,full
set autoindent
set gdefault
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
filetype on
filetype plugin on
filetype plugin indent on
set foldmethod=manual
set ignorecase
set hlsearch
set fileencoding=utf-8
set backspace=indent,eol,start
set smartcase
set gdefault
set incsearch
set showmatch
set winwidth=95
set winheight=10
set winminheight=10
set winminwidth=10
set winheight=999
set nolist
set noswapfile
set visualbell
"set colorcolumn=80
"highlight ColorColumn guibg=black
hi ColorColumn ctermbg=darkyellow
