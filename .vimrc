" GENERAL PREFERENCES

set number                " show line numbers
set cursorline            " highlight current line

set autowrite             " Write the old file out when switching between
files.
set pastetoggle=<F2>      " toggle indentation settings for pasting into
Vim

set timeoutlen=500        "Ever notice a slight lag after typing the
leader key + command? This lowers the timeout.


" BETTER KEY MAPPINGS

let mapleader = ','       "Change default leader key

" Map escape key to jj -- much faster
imap jj <esc>

" make saving and quiting more ergonomic
nmap <leader>s :w <CR>
nmap <leader>q :q <CR>
nmap <leader>n :noh <CR>


" SEARCHING

"Set incremental searching
set incsearch

"Highlight searching
set hlsearch


" case insensitive search
set ignorecase
set smartcase


" SPLITS

" Shortcut to opening a virtual split to right of current pane
" Makes more sense than opening to the left
nmap <leader>bv :bel vsp

"Opens a vertical split and switches over (\v)
nnoremap <leader>v <C-w>v<C-w>l

"Easier Split Navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
