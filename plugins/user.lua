-- TODO: Test
return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>TT", "<cmd>TodoTelescope<cr>", desc = "Open Telescope with Todos" },
    },
  },
  { "EdenEast/nightfox.nvim" },
  { "github/copilot.vim", event = "User Astrofile" },
  { "mg979/vim-visual-multi", event = "User AstroFile" },
  { "tpope/vim-surround", event = "User Astrofile" },
}
