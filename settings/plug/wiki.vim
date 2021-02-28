set nocompatible
filetype plugin on
let g:vimwiki_list = [{'path': $WIKI_VIM_PATH, 'auto_diary_index': 1}]

map <leader>wo :VimwikiAll2HTML<CR>
map <leader>wi :Vimwiki2HTMLBrowse<CR>
autocmd BufEnter diary.wiki :VimwikiDiaryGenerateLinks
