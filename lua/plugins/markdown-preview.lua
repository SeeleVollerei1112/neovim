return {
  {
    "iamcco/markdown-preview.nvim",
    config = function()
      require("markdown-preview").setup {
        open_browser = {
          app = "edge",
        },
      }
    end,
  },
}
