" NerdTree
" map <C-n> :NERDTreeToggle<CR>
" NerdTree

" NerdCommenter
let g:NERDCreateDefaultMappings = 0

nnoremap <C-/> :call NERDComment("n", "toggle")<CR>
vnoremap <C-/> :call NERDComment("n", "toggle")<CR>
" NerdCommenter
