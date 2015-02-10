call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'bling/vim-airline'

call plug#end()

"======================================================

set ruler number 
set laststatus=2

colorscheme desert
syntax enable

"=============== Custom Key Mapping ===================


"=============== Custom Abbreviation ==================
 
iabbre myname Joel Montes de Oca
iabbre myemail JoelMontes01@gmail.com
iabbre mycell 786-247-4335
iabbre mycong South Miami ASL
