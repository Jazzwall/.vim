"Jazz Vim configuration
"Created Feb 6, 2021

"---------- Vundle Plugin Manager setup
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'

Plugin 'bignimbus/pop-punk.vim'
Plugin 'pineapplegiant/spaceduck'


"markdown plasticboy... but folding makes it a pain, so disabling
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"---------------- End Vundle Plugin Mgr setup

"set number "show line numbers
syntax enable "enable syntax highlighting

"Pop-punk color scheme
colorscheme pop-punk

"Setting soft word wrapping.
set linebreak

"Dealing with user-unfriendliness of Vim
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
