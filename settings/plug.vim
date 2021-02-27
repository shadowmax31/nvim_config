" Plugin manager
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

call plug#end()
" Plugin manager END

" --- Plug configuration ---

" optional reset cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END

" For VimWiki
set nocompatible
filetype plugin on
let g:vimwiki_list = [{'path': $WIKI_VIM_PATH, 'auto_diary_index': 1}]

map <leader>wo :VimwikiAll2HTML<CR>
map <leader>wi :Vimwiki2HTMLBrowse<CR>
autocmd BufEnter diary.wiki :VimwikiDiaryGenerateLinks
" For VimWiki


" NerdTree
map <C-n> :NERDTreeToggle<CR>
" NerdTree

" NerdCommenter
let g:NERDCreateDefaultMappings = 0

nnoremap <C-/> :call NERDComment("n", "toggle")<CR>
vnoremap <C-/> :call NERDComment("n", "toggle")<CR>
" NerdCommenter


" LightLine
set laststatus=2
" LightLine

" fzf
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
nnoremap <C-p> :FZF<CR>
" fzf

" Syntax hightlight and IntelliSense
let g:coc_global_extensions = ['coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-java', 'coc-pyright']

" Select the first completion item in the list pressing enter or tab
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
" Syntax hightlight and IntelliSense
