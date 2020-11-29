call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'flazz/vim-colorschemes'
Plug 'itchyny/lightline.vim'
Plug 'davidhalter/jedi-vim'
Plug 'vimwiki/vimwiki'
Plug 'omnisharp/omnisharp-vim'
Plug 'easymotion/vim-easymotion'
Plug 'liuchengxu/vim-which-key'
Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdcommenter'
Plug 'yggdroot/indentline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

source ~/.config/nvim/modules/settings.vim
source ~/.config/nvim/modules/keys.vim
source ~/.config/nvim/modules/coc.vim

command! Config execute ":e ~/.config/nvim/init.vim" 
command! ConfigSettings execute ":e ~/.config/nvim/modules/settings.vim"
command! ConfigKeys execute ":e ~/.config/nvim/modules/keys.vim"
