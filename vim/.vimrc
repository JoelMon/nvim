call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'bling/vim-airline'
Plug 'davidhalter/jedi-vim'
Plug 'godlygeek/tabular' " Needs to be installed for vim-markdown
Plug 'plasticboy/vim-markdown'
Plug 'scrooloose/nerdtree'

call plug#end()

"======================================================

set ruler number 
set laststatus=2
colorscheme seoul256 
syntax enable

" The following two commands will set zsh like tab 
" competition
set spell
set wildmenu
set wildmode=full
set history=200 " Set the history buffer from 20 to 200.
set mouse=a " Make Vim mouse friendly.
set hidden " Allows to switch buffers without saving.
runtime macros/machit.vim " Runs machit at runtime

