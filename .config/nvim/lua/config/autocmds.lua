-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
  " autocmd FileType ruby setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd Filetype go setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
  autocmd Filetype javascript setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
  autocmd Filetype typescript setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
]])
