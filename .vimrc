" ----------------------------
" Plugins (vim-plug)
" ----------------------------
call plug#begin('~/.vim/plugged')

" Tema Sonokai
Plug 'sainnhe/sonokai'

" Navegador de arquivos
Plug 'preservim/nerdtree'

" Busca rápida
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Comentários rápidos
Plug 'tpope/vim-commentary'

" Manipular parênteses e aspas
Plug 'tpope/vim-surround'

" Mostrar alterações no Git
Plug 'airblade/vim-gitgutter'

call plug#end()

" ----------------------------
" Configurações gerais
" ----------------------------
syntax on
filetype plugin indent on

set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set ignorecase
set incsearch
set scrolloff=8
set signcolumn=yes
set termguicolors

" ----------------------------
" Aparência e tema
" ----------------------------
let g:sonokai_style = 'andromeda'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 0
let g:sonokai_diagnostic_line_highlight = 1
let g:sonokai_current_word = 'bold'

colorscheme sonokai

" ----------------------------
" Split behavior
" ----------------------------
set splitright
set splitbelow

" ----------------------------
" Plugins específicos
" ----------------------------
" NERDTree toggle
nnoremap <C-n> :NERDTreeToggle<CR>

" Comentário rápido
nmap <C-/> gcc

" ----------------------------
" Mouse
" ----------------------------
set mouse=a

" ----------------------------
" Encoding
" ----------------------------
set encoding=utf-8
