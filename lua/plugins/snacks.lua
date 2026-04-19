return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- show hidden and ignored files in the explorer 
      hidden = true,
      ignored = true,

      -- show hidden and ignored files in the picker
      sources = {
        files = {
          hidden = true,
          ignored = true,
        },
      },
    },
  },
}

