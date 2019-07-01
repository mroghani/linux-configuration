set nocompatible      " be iMproved, required
set encoding=utf-8

" Allows you to :e file automplete in subdirectories
set path+=**
set wildmenu

" For some reason, the vertical bar cursor stopped working by default in
" insert mode, and I found this which also apparently applies some fixes to
" tmux, which I use
if exists('$TMUX')
  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
"* Plugin 'rust-lang/rust.vim'
"* Plugin 'scrooloose/syntastic'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'valloric/youcompleteme'
"* Plugin 'scrooloose/nerdtree'
"* Plugin 'w0rp/ale'
"Plugin 'Conque-GDB'
"* Plugin 'octol/vim-cpp-enhanced-highlight'

" All of your Plugins must be added before the following line
"call vundle#end()   


syntax on
set number
set tabstop=4
set autoindent
set clipboard=unnamedplus


inoremap jk <ESC>
let mapleader = " "

set background=dark
set t_Co=256

let g:ale_lint_on_text_changed = 1

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
