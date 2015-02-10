call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Using git URL
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Plugin options
Plug 'nsf/gocode', { 'tag': 'go.weekly.2012-03-13', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }


Plug 'bling/vim-airline'

call plug#end()

"======================================================

set ruler number 
set laststatus=2

colorscheme desert
syntax enable

"=============== Custom Abbreviation ==================

iabbre myemail JoelMontes01@gmail.com 
iabbre mycell 786-247-4335
iabbre mycong South Miami ASL
