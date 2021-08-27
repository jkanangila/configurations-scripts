" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Commentary support
    Plug 'tpope/vim-commentary'
    " Color for hex and rgb codes
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow brackets
    Plug 'junegunn/rainbow_parentheses.vim'
    " Display indentation with lines
    Plug 'Yggdroot/indentLine'
    " OneDark color theme
    Plug 'joshdick/onedark.vim'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Conqueror of completion coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
call plug#end()
