return {
  "folke/snacks.nvim",
  priority = 1000, -- Ensure it loads early if needed
  lazy = false,    -- Load it immediately
  opts = {
    -- Enable specific features (customize as needed)
    bigfile = { enabled = true },
    dashboard = { enabled = true },
    explorer = { enabled = true },
    indent = { enabled = true },
    input = { enabled = true },
    picker = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
  },

  config = function() 
    require("snacks").setup()
  end,

  require("snacks.lua").setup({
    always = true,
    floating = false,
    border = "rounded",
    background = "dark",
  })
}

