set tabstop=4
set shiftwidth=4
set so=5
" set mouse=a

set number
syntax on
colorscheme monokai

let mapleader = ","

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

" Unsets the search highlight by hitting Esc
nnoremap <silent> <esc> :noh<return><esc>

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

