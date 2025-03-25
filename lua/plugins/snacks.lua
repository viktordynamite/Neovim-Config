return {
  "folke/snacks.nvim",
  priority = 1000, -- Ensure it loads early if needed
  lazy = false,-- Load it immediately
  enabled = false,
  opts = {
    -- Enable specific features (customize as needed)
    bigfile = { enabled = false },
    dashboard = { enabled = false },
    explorer = { enabled = false },
    indent = { enabled = false },
    input = { enabled = false },
    picker = { enabled = false },
    notifier = { enabled = false },
    quickfile = { enabled = false },
    scope = { enabled = false },
    scroll = { enabled = false },
    statuscolumn = { enabled = false },
    words = { enabled = false },
  },

 -- config = function() 
  --  require("snacks").setup()
  --end,

--  require("snacks.lua").setup({
 --   always = true,
   -- floating = false,
   -- border = "rounded",
   -- background = "dark",
 -- })
}

