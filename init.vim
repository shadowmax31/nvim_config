let base_path = stdpath('config')

exec "source " . base_path . "/settings/set.vim"
exec "source " . base_path . "/settings/map.vim"
exec "source " . base_path . "/settings/plug.vim"
exec "source " . base_path . "/settings/run_sql.vim"

exec "source " . base_path . "/settings/plug/wiki.vim"
exec "source " . base_path . "/settings/plug/nerd.vim"
exec "source " . base_path . "/settings/plug/coc.vim"
exec "source " . base_path . "/settings/plug/fzf.vim"
exec "source " . base_path . "/settings/plug/light_line.vim"
exec "source " . base_path . "/settings/plug/sneak.vim"
exec "source " . base_path . "/settings/plug/rainbow.vim"
exec "source " . base_path . "/settings/plug/startify.vim"

if has("nvim-0.5")
  exec "luafile " . base_path . "/settings/plug/tree.lua"
endif

" reset cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END


if has("termguicolors")
  set termguicolors
  colo onedark
endif
