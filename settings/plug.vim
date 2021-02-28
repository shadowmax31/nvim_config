call plug#begin(stdpath('data') . '/plugged')

Plug 'vimwiki/vimwiki'
Plug 'artanikin/vim-synthwave84'
Plug 'jcherven/jummidark.vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'jnurmine/Zenburn'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'

if has("nvim-0.5")
  Plug 'nvim-treesitter/nvim-treesitter'
endif

call plug#end()

