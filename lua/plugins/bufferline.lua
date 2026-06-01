return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      -- Map middle mouse click to close the buffer
      middle_mouse_command = function(bufnum)
        require("snacks").bufdelete(bufnum)
      end,
    },
  },
}
