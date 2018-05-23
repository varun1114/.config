execute pathogen#infect()
set nocompatible
syntax on
filetype plugin indent on
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
set wrap linebreak nolist
set tw=89
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set history=1000
set undolevels=100
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set visualbell
set noerrorbells
set noswapfile

set list
autocmd filetype html,xml set listchars-=tab:>
set pastetoggle=<F2>
set mouse=a

map <up> <nop>
map <down> <nop>

nmap <left> gT
nmap <right> gt

nnoremap j gj
nnoremap k gk

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

nmap <silent> <F3> :NERDTreeToggle<CR>
autocmd vimenter * NERDTree

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
nnoremap <C-t> :tabnew<CR>

set updatetime=100  " When you make a change to a file tracked by git, the diff markers should appear automatically. The delay is governed by vim's updatetime option; the default value is 4000, i.e. 4 seconds
let g:gitgutter_max_signs = 500  " default value

let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 3
let g:indent_guides_enable_on_vim_startup = 1
