" Plugins will be downloaded under the specified directory.
call plug#begin('~/.nvim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'
Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" set encoding=UTF-8
set guifont=Hack\ Nerd\ Font\ 12

syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set number

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

colorscheme onedark
let g:airline_theme='onedark'
let g:airline#extensions#branch#enabled=1

set updatetime=100

" netrw
let g:netrw_winsize=25
let g:netrw_liststyle=3
