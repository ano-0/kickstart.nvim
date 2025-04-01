-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--[[ return {
  {
    {
      '3rd/image.nvim',
      opts = {},
    },
  },
  {
    rocks = {
      hererocks = false, -- recommended if you do not have global installation of Lua 5.1.
    },
  },
}
--]]

return {
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
          cmd = { vim.fn.expand '~/.rbenv/shims/ruby-lsp' },
        },
      },
    },
  },
}
