set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end()
filetype plugin indent on

let mapleader = "\<Space>"

map <leader>vrc :tabedit $MYVIMRC<CR>     
map <leader>so :source $MYVIMRC<CR>

imap jk <esc>
imap kj <esc>
  
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>

" Move up and down through virtual lines
nmap k gk
nmap j gj


 
