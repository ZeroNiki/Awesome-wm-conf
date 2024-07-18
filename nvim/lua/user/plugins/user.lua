-- TODO hello 

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
    
   
    {"folke/tokyonight.nvim"},
    {"simrat39/rust-tools.nvim"},
    {"rust-lang/rust.vim"},

    {
        "neanias/everforest-nvim", -- Everforest theme
        lazy = false,
        priority = 1000,
    },

    {"nvim-lualine/lualine.nvim"},

    {"nvim-lua/plenary.nvim"}, 
    { "ellisonleao/gruvbox.nvim", priority = 1000 },
    { "rebelot/kanagawa.nvim" },
    { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000},

    {
        "folke/todo-comments.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
        },
        event = "User AstroFile",
        cmd = { "TodoQuickFix" }
},


    --
    -- {
    --     "AmeerTaweel/todo.nvim",
    --     dependencies = { "nvim-lua/plenary.nvim" },
    --
    --     -- config = function() 
    --         -- require("todo-comments").setup {
    --     --
    --     --     }
    --     -- end,
    --     opts = {},
    --     event = "User AstroFile"
    -- }
}
