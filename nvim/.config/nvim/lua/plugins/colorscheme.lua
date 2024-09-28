-- One Dark Pro
return {
	{ 
		"olimorris/onedarkpro.nvim",
		priority = 1000,
		config = function()
			require("onedarkpro").setup({
  				options = {
				    transparency = true
				  }
			})
			vim.cmd.colorscheme("onedark")

		end
	}
}

-- Catppuccian
-- return {
--  "catppuccin/nvim,
--  name = "catppuccin",
--  config = function()
    --  reuire("catppucin").setup({
        --  transparent_background = true
        --  })
    --  vim.cmd.clorscheme("catppuccin")
    --  end
-- }
