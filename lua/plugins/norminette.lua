return {
  "MrSloth-dev/42-NorminetteNvim",
  dependencies = { "nvim-lua/plenary.nvim", "echasnovski/mini.icons" },
  config = function()
    require("norminette").setup({
      keybind = "<leader>n",
      diagnost_color = "#00ff00",
      show_size = true,
    })
  end,
}
