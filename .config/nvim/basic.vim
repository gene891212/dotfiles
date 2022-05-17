set number
set so=5
" set mouse=a
set wildmenu
syntax on
colorscheme monokai

let mapleader = ","

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Nerd Tree
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden = 0
map <leader>nn :NERDTreeToggle<cr>

" toggleterm
map <leader>tt :ToggleTerm<cr>
tnoremap <Esc> <C-\><C-n>

