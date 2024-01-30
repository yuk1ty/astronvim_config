return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
  },
  -- {
  --   "yioneko/nvim-yati",
  --   dependencies = { "nvim-treesitter/nvim-treesitter" },
  --   opts = {},
  --   event = "User AstroFile",
  -- }
  {
    "kwkarlwang/bufresize.nvim",
    opts = {},
    lazy = false,
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    build = "cd app && npm install",
    init = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
    ft = { "markdown" },
  },
}
