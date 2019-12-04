call plug#begin()
Plug 'arzg/vim-substrata'
Plug 'junegunn/goyo.vim'
Plug 'terryma/vim-multiple-cursors' " `Ctrl+N` on word and `c`
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'

" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()

" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect

Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme substrata

set number
set relativenumber
set hidden
set inccommand=split
set shiftwidth=4
set tabstop=4
set autoindent
set expandtab
set path=**
set noswapfile

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :sp ~/.config/nvim/init.vim<cr>
nnoremap <leader>lv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space><cr>
nnoremap <C-j> :m+<cr>
nnoremap <C-k> :m-2<cr>
