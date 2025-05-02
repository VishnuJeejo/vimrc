set nowritebackup
set updatetime=300
set shortmess+=c
set signcolumn=yes
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set relativenumber
set number
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.
call plug#begin('~/.vim/plugged')
 
  Plug 'rafi/awesome-vim-colorschemes'
 
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  Plug 'dense-analysis/ale'

  Plug 'preservim/nerdtree'

call plug#end()


"}}}

colorscheme solarized8_low

" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
