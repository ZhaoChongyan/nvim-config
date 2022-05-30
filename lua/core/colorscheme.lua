vim.cmd [[
try
	colorscheme one
	let g:one_allow_italics = 1
catch /^Vim\%((\a\+)\)\=:E185/
	colorscheme default
endtry
]]
