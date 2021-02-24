" :::::::::::::::::::::::::::::( Plug Bootstrap )::::::::::::::::::::::::::::::
if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  augroup PLUGINSTALL
      autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
  augroup END
endif
" ::::::::::::::::::::::::::::::::( Plugins )::::::::::::::::::::::::::::::::::

call plug#begin()
" Plug 'Shougo/deoppet.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'SirVer/ultisnips'
" Plug 'airblade/vim-rooter'
" Plug 'deoplete-plugins/deoplete-go'
" Plug 'deoplete-plugins/deoplete-jedi'
" Plug 'honza/vim-snippets'
" Plug 'honza/vim-snippets'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'Badacadabra/vim-archery'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/deoppet.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/neosnippet.vim'
Plug 'ap/vim-css-color'
Plug 'arcticicestudio/nord-vim'
Plug 'cakebaker/scss-syntax.vim'
" Plug 'dbeniamine/cheat.sh-vim'
Plug 'hashivim/vim-terraform'
Plug 'j5shi/CommandlineComplete.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim', { 'do': { -> fzf#install() } }
Plug 'liuchengxu/vim-which-key'
Plug 'mhinz/vim-signify'
Plug 'mhinz/vim-startify'
Plug 'morhetz/gruvbox'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim' 
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'pangloss/vim-javascript'
Plug 'rakr/vim-one'
Plug 'tjdevries/express_line.nvim'
Plug 'tjdevries/nlua.nvim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-surround'
" Plug 'vim-python/python-syntax'
call plug#end()
 
" :::::::::::::::::::::::::::::::::( Theme ):::::::::::::::::::::::::::::::::::
