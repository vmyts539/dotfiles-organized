return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      format = {
        timeout_ms = 30000,
      },
      -- servers = {
      --   cssls = {},
      --   docker_compose_language_service = {},
      --   -- dockerls = {},
      --   emmet_language_server = {},
      --   eslint = {},
      --   -- gopls = {},
      --   html = {},
      --   htmx = {},
      --   jsonls = {},
      --   lua_ls = {},
      --   marksman = {},
      --   pyright = {},
      --   rubocop = {},
      --   ruby_ls = {},
      --   sqls = {},
      --   stimulus_ls = {},
      --   tailwindcss = {},
      --   templ = {},
      --   tflint = {},
      --   tsserver = {},
      --   volar = {},
      --   yamlls = {},
      -- },
      -- -- you can do any additional lsp server setup here
      -- -- return true if you don't want this server to be setup with lspconfig
      -- ---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
      -- setup = {
      --   -- example to setup with typescript.nvim
      --   -- tsserver = function(_, opts)
      --   --   require("typescript").setup({ server = opts })
      --   --   return true
      --   -- end,
      --   -- Specify * to use this function as a fallback for any server
      --   -- ["*"] = function(server, opts) end,
      -- },
      -- setup = {
      --   ruby_ls = function(_, opts)
      --     require("ruby_lsp").setup({
      --       cmd = { "/home/vmyts/.asdf/shims/ruby-lsp" },
      --     })
      --   end,
      -- },
    },
  },
}
