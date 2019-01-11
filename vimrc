syntax enable
set background=dark
" Options?
set number
set encoding=utf8
" Colors
set t_Co=256
"colorscheme default
colorscheme gruvbox
"colorscheme goodwolf
  
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Line
set lbr
set tw=120

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set nostartofline
set ruler
set confirm
set cmdheight=2

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set backspace=indent,eol,start

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd



" Plugins
set nocompatible
filetype off

" Download plugins
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'haya14busa/incsearch.vim'
Plugin 'haya14busa/incsearch-fuzzy.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'ryanoasis/vim-devicons'

call vundle#end()
filetype plugin indent on


" Map NERDTree plugin
map <F2> :NERDTreeToggle<CR>
map <F3> :NERDTreeSteppedOpen<CR>


map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" Move line binds
nnoremap <A-Up> :m-2<CR>
nnoremap <A-Down> :m+<CR>
inoremap <A-Up> <Esc>:m-2<CR>
inoremap <A-Down> <Esc>:m+<CR>

" Highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1


