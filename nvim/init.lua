-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Set the colorscheme
vim.cmd([[colorscheme onedark]])
vim.cmd("language en_US")
if vim.fn.has("gui_running") then
	vim.opt.guifont = "FiraCode Nerd Font"
end
vim.opt.clipboard = "unnamedplus"
