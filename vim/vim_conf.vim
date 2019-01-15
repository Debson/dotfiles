" Colors {{{
colorscheme gruvbox
set background=dark
syntax enable
" }}}

" Spaces & Tabs {{{
set tabstop=4
set softtabstop=4
set expandtab
" }}}

" UI Config {{{
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set showmatch
" }}}

" Searching {{{
set incsearch
set hlsearch
" }}}

" Folding {{{
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=marker
set foldlevel=0
set modelines=1
" }}}

" Leader Shortcuts {{{
nnoremap <leader>s :mksession<CR>
" }}}

" Plugins {{{
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ryanoasis/vim-devicons'

Plugin 'kien/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'haya14busa/incsearch.vim'
Plugin 'romainl/vim-cool'
Plugin 'vim-syntastic/syntastic'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
" }}}

" Alt+Arrows(moves word up/down) {{{
nnoremap <A-Up> :m-2<CR>
nnoremap <A-Down> :m+<CR>
inoremap <A-Up> <Esc>:m-2<CR>
inoremap <A-Down> <Esc>:m+<CR>
" }}}

" NerdTree {{{
" Toggle/Untoggle NERDTree and show hidden files
" :noremap <silent> <expr> <F2> g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : bufexists(expand('%')) ? "\:NERDTreeFind<CR>" : "\:NERDTree<CR>"

" Toggle/Untoggle NERDTree
noremap <silent> <expr> <F2> g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : "\:NERDTree<CR>"
" }}}

" YouCompleteMe {{{
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/.ycm_extra_conf.py'
" }}}

" CtrlP Settings {{{
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
"let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

" }}}

" vim:foldmethod=marker:foldlevel=0
