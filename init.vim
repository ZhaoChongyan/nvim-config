if exists('g:vscode')
    " VSCode extension
else
	lua require('main')
    " ordinary neovim
endif
