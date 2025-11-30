return {
  -- LSP for JavaScript / TypeScript
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- TypeScript / JavaScript (tsserver)
        ts_ls = {
          settings = {
            typescript = {
              format = {
                semicolons = "insert",
              },
            },
            javascript = {
              format = {
                semicolons = "insert",
              },
            },
          },
        },

        -- Tailwind CSS (cho Next.js/React)
        tailwindcss = {},

        -- ESLint LSP
        eslint = {
          settings = {
            workingDirectories = { mode = "auto" },
          },
        },

        -- HTML/CSS hỗ trợ
        html = {},
        cssls = {},
      },
    },
  },

  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "javascript",
        "typescript",
        "tsx",
        "jsx",
        "json",
        "css",
        "scss",
        "html",
        "yaml",
        "markdown",
      },
    },
  },

  -- Formatter (prettier)
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        javascriptreact = { "prettier" },
        typescriptreact = { "prettier" },
        json = { "prettier" },
        css = { "prettier" },
        scss = { "prettier" },
        html = { "prettier" },
        yaml = { "prettier" },
        markdown = { "prettier" },
      },
    },
  },

  -- Linter (eslint_d nhanh hơn eslint)
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        javascript = { "eslint_d" },
        javascriptreact = { "eslint_d" },
        typescript = { "eslint_d" },
        typescriptreact = { "eslint_d" },
      },
    },
  },

  -- Auto tag (tự động đóng thẻ HTML/JSX)
  {
    "windwp/nvim-ts-autotag",
    event = "InsertEnter",
    opts = {},
  },

  -- Auto pairs (tự động đóng ngoặc)
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    opts = {},
  },
}
