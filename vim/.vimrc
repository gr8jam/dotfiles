set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

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



syntax enable " Turn on syntax highlighting
set hidden " Leave hidden buffers open
set history=100 "by default Vim saves your last 8 commands.  We can handle more

set number


" ## Pressing TAB key
" Set tabs as blank spaces
set expandtab

" Number of space characters to replace one tab character
set tabstop=2

" Indentation 
set shiftwidth=2

" Change all existing tabs in file  with blank spaces
retab


" roslaunch xml syntax highlighting with inline yaml support
autocmd BufRead,BufNewFile *.launch setfiletype roslaunch


" au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim



" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
"call plug#begin('~/.vim/plugged')

"Plug 'pearofducks/ansible-vim'

" Initialize plugin system
"call plug#end()



"let g:ansible_attribute_highlight = "ad"
"let g:ansible_name_highlight = 'b'

" Jijja 

set hlsearch
set incsearch

" set spell spelllang=en_us

set autoindent


 
