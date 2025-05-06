local keymap = vim.api.nvim_set_keymap

local keys = { "<Up>", "<Down>", "<Left>", "<Right>" }
local opts = { noremap = true, silent = true }
for _, key in pairs(keys) do
	keymap('n', key, '<Nop>', opts)
	keymap('v', key, '<Nop>', opts)
	keymap('i', key, '<Nop>', opts)
	keymap('c', key, '<Nop>', opts)
end
