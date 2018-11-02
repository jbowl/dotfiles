"
" https://dougblack.io/words/a-good-vimrc.html
" https://medium.com/@hackintoshrao/setting-up-vim-for-golang-programming-beginner-cheat-sheat-44181be99b9b
" https://github.com/fatih/vim-go-tutorial
 syntax enable           " enable syntax processing

 set termguicolors

 set tabstop=4
 set expandtab
 set softtabstop=4
 set shiftwidth=4
 set modelines=1
 filetype indent on
 filetype plugin on
 set autoindent


 set number

 execute pathogen#infect()
 syntax on
 filetype plugin indent on


    call plug#begin()
    Plug 'fatih/vim-go'
    Plug 'fatih/molokai'
    call plug#end()


    let g:rehash256 = 1
    let g:molokai_original = 1
    colorscheme molokai

"
"
"
"
" ,
