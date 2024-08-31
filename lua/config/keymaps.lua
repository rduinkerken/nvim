-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- ROY:
-- If: keymaps for certain plugins needs to be added: change the keymaps file in the /plugins folder.
-- Else, you are in the right place.

vim.keymap.set("n", "p", '"0p')

-- change keymap for renaming variable inside file to <Leader>r
vim.keymap.set("n", "<leader>r", function()
  vim.lsp.buf.rename()
end, { noremap = true, silent = true })
