call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using git URL
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Plugin options
Plug 'nsf/gocode', { 'tag': 'go.weekly.2012-03-13', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

call plug#end()

"======================================================

set ruler number 
set laststatus=2

colorscheme evening
syntax enable

" Configuration for airline
" echo 'let g:airline_powerline_fonts = 1' >> ~/.vimrc

"=============== Custom Abbreviation ==================

iabbre myemail JoelMontes01@gmail.com 
iabbre mycell 786-247-4335
iabbre mycong South Miami ASL
