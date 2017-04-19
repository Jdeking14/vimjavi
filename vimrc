" ~/.vimrc
"

" no vi compat
set nocompatible

" filetype func off
filetype off

" initialize vundle
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" start- all plugins below

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'aperezdc/vim-template'
Plugin 'Valloric/YouCompleteMe'

Bundle "myusuf3/numbers.vim"
" stop - all plugins above
call vundle#end()

" filetype func on
filetype plugin indent on

" set color
 colorscheme gruvbox
 set background=dark
 set colorcolumn=80

 " lightline fix
  set laststatus=2
 
" NERDTree shortcut
 map <C-n> :NERDTreeToggle<CR>

 " Customize the settings for vim-template plugin
 let g:email = "Your Email"
 let g:user = "Your Name"
 let g:license = "Your-License"


 set relativenumber 
 set number          

