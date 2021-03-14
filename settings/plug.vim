call plug#begin(stdpath('data') . '/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'artanikin/vim-synthwave84'
Plug 'jcherven/jummidark.vim'
Plug 'jnurmine/Zenburn'
Plug 'joshdick/onedark.vim'

Plug 'vimwiki/vimwiki'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'mhinz/vim-startify'
Plug 'justinmk/vim-sneak'
Plug 'kien/rainbow_parentheses.vim'

Plug 'gregsexton/MatchTag'

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

if has("nvim-0.5")
  Plug 'nvim-treesitter/nvim-treesitter'
endif

call plug#end()

