syntax enable " Turn on syntax highlighting
set hidden " Leave hidden buffers open
set history=100 "by default Vim saves your last 8 commands.  We can handle more

set number


" ## Pressing TAB key
" Set tabs as blank spaces
set expandtab

" Number of space charachters to replace one tab charachter
set tabstop=2

" Indentation 
set shiftwidth=2

" Change all existing tabs in file  with blank spaces
retab


" roslaunch xml syntax hilighting with inline yaml support
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



set hlsearch
set incsearch





