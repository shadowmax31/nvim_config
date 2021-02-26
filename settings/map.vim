" Permet de faire fonctionner le mode normal avec le clavier français
nmap é / 
nmap È "
nmap è '

nnoremap <M-j> :resize -3<CR>
nnoremap <M-k> :resize +3<CR>
nnoremap <M-h> :vertical resize -3<CR>
nnoremap <M-l> :vertical resize +3<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap <C-w>j <nop>
nnoremap <C-w>k <nop>
nnoremap <C-w>h <nop>
nnoremap <C-w>l <nop>

noremap <Leader>x :call RunSQL(0)<CR>
noremap <Leader>X :call RunSQL(1)<CR>

noremap <Leader>y "*y
noremap <Leader>Y "*Y
noremap <Leader>p "*p
noremap <Leader>P "*P

nnoremap <C-z> :bprev<CR>
nnoremap <C-x> :bnext<CR>
nnoremap <C-Backspace> :bd<CR>

