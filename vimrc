if &compatible
  set nocompatible
endif
set runtimepath+=/Users/gordeyev/.vim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('/Users/gordeyev/.vim/dein')
  call dein#begin('/Users/gordeyev/.vim/dein')

  call dein#add('/Users/gordeyev/.vim/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/neocomplete.vim')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on


" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'
call neobundle#end()
call neobundle#begin()
NeoBundle 'joshdick/onedark.vim'
NeoBundle 'mhartington/oceanic-next'
NeoBundle 'myusuf3/numbers.vim'
NeoBundle 'altercation/vim-colors-solarized'
call neobundle#end()

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!


" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

syntax on
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext
"syntax on
"colorscheme onedark
"syntax enable
"set background=dark
"colorscheme solarized
hi Normal ctermbg=none
