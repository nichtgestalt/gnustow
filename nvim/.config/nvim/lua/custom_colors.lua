-- custom colors
-- gui colors must turn off
-- if colors turned on -> require colorscheme file? plus this command: vim.cmd('highlight Comment gui=italic')


-- interface
vim.cmd [[
	highlight Comment ctermfg=darkgrey
	highlight LineNr ctermfg=darkgrey
	highlight CursorLineNr ctermfg=darkgrey
	highlight Visual ctermfg=black ctermbg=darkgrey
	highlight Folded ctermfg=darkgrey ctermbg=black
	highlight WinSeparator ctermfg=darkgrey ctermbg=black
]]

-- configure status line
