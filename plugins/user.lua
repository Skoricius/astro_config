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
  "catppuccin/nvim",
  {
    "ggandor/leap.nvim",
    lazy=true,
    config = function()
        require('leap').add_default_mappings()
    end,
  },
  {
    "kdheepak/lazygit.nvim",
    lazy=true,
    config = function()
        require('nvim-lua/plenary.nvim')
    end,
  }
}
