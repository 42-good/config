vim.opt.number=true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.tabstop=4
vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]

require("config.lazy")
vim.api.nvim_set_keymap("n", " ", ":", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", ":", " ", { noremap = true, silent = true })

