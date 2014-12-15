" Vundle config
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-rails'
Plugin 'bling/vim-airline'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'
Plugin 'vim-ruby/vim-ruby'

call vundle#end()            " required
filetype plugin indent on    " required


" Settings
syntax enable
set tabstop=2
set softtabstop=2
set expandtab
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch


" vim airline
set laststatus=2
let g:airline_powerline_fonts = 1


" Color stuff
highlight ExtraWhitespace ctermbg=black guibg=blsvk
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=black guibg=black
match ExtraWhitespace /\s\+\%#\@<!$/
set t_Co=256
set background=dark

" Shortcuts
map <C-l> :set list!<CR>
map <C-h> :noh<CR>
