return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {

        -- CSS
        "css-lsp",
        "css-variables-language-server",

        -- DOCKER
        "docker-compose-language-service",
        "dockerfile-language-server",

        -- GO
        "gopls",
        "gotests", -- read docs
        "goimports",
        "goimports-reviser",
        "golines",
        "gofumpt",
        "gotestsum",
        -- "gomodifytags", -- read docs
        -- "go-debug-adapter",

        -- HTML/HTMX
        "emmet-language-server",
        "htmx-lsp",
        "html-lsp",
        "haml-lint",
        "templ",

        -- JS
        "eslint-lsp",
        -- "js-debug-adapter",

        -- MARKDOWN
        "marksman",

        -- NGINX
        "nginx-language-server",

        -- PYTHON
        "pyright",
        "flake8",

        -- RUBY
        "ruby-lsp",
        "rubocop",
        "erb-lint",
        -- "solargraph",

        -- STIMULUS
        "stimulus-language-server",

        -- SQL
        "sqls",
        "sql-formatter",

        -- TAILWIND
        "tailwindcss-language-server",

        -- TERRAFORM
        "tflint",
        -- curl -s https://raw.githubusercontent.com/terraform-linters/tflint/master/install_linux.sh | bash

        -- TYPESCRIPT
        "typescript-language-server",
        "prettier",

        -- VUE
        "vue-language-server",

        -- YAML
        "yaml-language-server",
        "yamlfmt",
      })
    end,
  },
}
