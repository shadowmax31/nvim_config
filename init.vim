let base_path = stdpath('config')

exec "source " . base_path . "/settings/set.vim"
exec "source " . base_path . "/settings/map.vim"
exec "source " . base_path . "/settings/plug.vim"
exec "source " . base_path . "/settings/run_sql.vim"

colo zenburn
