let $FZF_DEFAULT_COMMAND = 'ag -g ""'
nnoremap <C-p> :FZF<CR>
nnoremap <leader>f :Rg<CR>
nnoremap <leader>b :Buffers<CR>

let g:fzf_preview_window = []
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }
