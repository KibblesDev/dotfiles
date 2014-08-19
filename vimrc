" General Configurations
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle.vim/
call vundle#rc()

set guifont=Inconsolata\ for\ Powerline:h14
set number
filetype plugin indent on

" Formatting
set encoding=utf-8
set backspace=indent,eol,start
set smartindent
set smartcase                                     " be case sensitive when input has a capital letter
set ignorecase                                    " be case insensitive when searching
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab
set cursorline
set showmode
set hlsearch

" Plugins
Plugin 'gmarik/vundle.vim'
Plugin 'junegunn/seoul256.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'
Plugin 'scrooloose/syntastic'
Plugin 'tomasr/molokai'
Plugin 'chriskempson/tomorrow-theme'
Plugin 'scrooloose/nerdtree'
Plugin 'abudden/taghighlight-automirror.git', {'name': 'taghighlight'}
Plugin 'cSyntaxAfter'
Plugin 'chriskempson/base16-vim'
Plugin 'valloric/youcompleteme'
Plugin 'tpope/vim-rails.git'
Plugin 'Raimondi/delimitMate'
Plugin 'Yggdroot/indentLine'
Plugin 'eraserhd/vim-ios'
Plugin 'msanders/cocoa.vim.git'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'jaxbot/semantic-highlight.vim'
Plugin 'daylerees/colour-schemes', { 'rtp': 'vim/' }

" Set Color Scheme
let g:rehash256=1
let g:molokai_original=1
let g:seoul256_background=234
let base16colorspace=256
set t_Co=256
set background=dark
colorscheme base16-ocean
syntax enable

" Airline Configuration
set laststatus=2                               "Show Airline all the time
let g:airline_powerline_fonts = 1

" Auto-reload vimrc after save
augroup reload_vimrc
  autocmd!
  autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END

" YouCompleteMe + Eclim
let g:EclimCompletionMethod = 'omnifunc'

" Vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#505050'
let g:indentLine_char = '¦'

" Custom function
autocmd BufWritePre * :%s/\s\+$//e            "Remove trailing whitespaces on save

let java_highlight_java_lang_ids=1
let java_highlight_java_io=1
let java_highlight_functions="indent"
let java_highlight_debug=1
let g:mwDefaultHighlightingPalette = 'maximum'

