return {
  {
    "folke/noice.nvim",
    opts = {
      presets = { bottom_search = true },
    },
  },
  {
    "MagicDuck/grug-far.nvim",
    opts = {
      layout = {
        type = "horizontal",
        position = "bottom",
        height = 15,
      },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true,
        ignored = true,
      },
    },
  },
}
