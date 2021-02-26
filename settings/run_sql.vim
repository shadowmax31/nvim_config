function! RunSQL(full)
	set syntax=sql

	let db = getline(1)
	let server = $MS_INSTANCE
	let path = 'c:\temp\z.sql'

	let query = ""
	let separator = "\n"
	if a:full == 1
		let query = join(getline(2, line("$")), separator)
    else
		let query = getline(".")
    endif

	if query == ""
		echo "Line is empty"
		return 0
	endif	

	call writefile(split(query, separator), path)

	if exists("g:sql_buffer")
		set swb=usetab
		exec ":rightbelow sbuf " . g:sql_buffer
	else
		bo new
		set buftype=nofile
		set nowrap
		let g:sql_buffer = bufnr("%")
	endif

	let command = '%!sqlcmd -S ' . server . ' -E -d ' . db . ' -i "' . path . '"'
	exec command

endfunction
