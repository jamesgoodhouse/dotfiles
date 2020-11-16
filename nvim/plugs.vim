" setup vim-plug
call plug#begin('~/.vim/plugged')
Plug 'fatih/molokai'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'tag': 'v1.24' }
Plug 'hashivim/vim-terraform'
Plug 'preservim/nerdcommenter'
Plug 'preservim/nerdtree', { 'tag': '6.9.9' }
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tsandall/vim-rego'
call plug#end()

" load plug-specific settings
runtime plugs/nerdtree.vim
runtime plugs/vim-go.vim
runtime plugs/vim-terraform.vim
