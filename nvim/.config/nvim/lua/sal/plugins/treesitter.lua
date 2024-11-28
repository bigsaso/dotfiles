return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  dependencies = {
    "windwp/nvim-ts-autotag",
  },
  config = function()
    local treesitter = require("nvim-treesitter.configs")
    treesitter.setup({
      highlight = true,
      -- enable indentation
      indent = { enable = true },
      -- enable autotagging (using dependency)
      autotag = {
        enable = true,
      },
      -- ensure language parsers installed
      ensure_installed = {
        "c",
        "cpp",
        "python",
        "json",
        "csv",
        "javascript",
        "typescript",
        "tsx",
        "html",
        "css",
        "yaml",
        "dockerfile",
        "gitignore",
        "bash",
        "lua",
        "vim",
      },
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "<C-space>",
          node_incremental = "<C-space>",
          scope_incremental = false,
          node_decremental = "<bs>",
        },
      },
    })
  end,
}
