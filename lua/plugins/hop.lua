return {
  {
    "smoka7/hop.nvim",
    version = "*",
    config = function()
      require("hop").setup()

      -- normal mode (easymotion-like)
      vim.api.nvim_set_keymap("n", "<Leader><Leader>b", "<cmd>HopWordBC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader>w", "<cmd>HopWordAC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader>j", "<cmd>HopLineAC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader>k", "<cmd>HopLineBC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader>/", "<cmd>HopPattern<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader>l", "<cmd>HopCamelCaseAC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader>h", "<cmd>HopCamelCaseBC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("n", "<Leader><Leader><Leader>j", "<cmd>HopCamelCase<CR>", { noremap = true })

      -- visual mode (easymotion-like)
      vim.api.nvim_set_keymap("v", "<Leader><Leader>b", "<cmd>HopWordBC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("v", "<Leader><Leader>w", "<cmd>HopWordAC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("v", "<Leader><Leader>j", "<cmd>HopLineAC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("v", "<Leader><Leader>k", "<cmd>HopLineBC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("v", "<Leader><Leader>l", "<cmd>HopCamelCaseAC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("v", "<Leader><Leader>h", "<cmd>HopCamelCaseBC<CR>", { noremap = true })
      vim.api.nvim_set_keymap("v", "<Leader><Leader><Leader>j", "<cmd>HopCamelCase<CR>", { noremap = true })

      -- normal mode (sneak-like)
      vim.api.nvim_set_keymap("n", "s", "<cmd>HopChar2AC<CR>", { noremap = false })
      vim.api.nvim_set_keymap("n", "S", "<cmd>HopChar2BC<CR>", { noremap = false })

      -- visual mode (sneak-like)
      vim.api.nvim_set_keymap("v", "s", "<cmd>HopChar2AC<CR>", { noremap = false })
      vim.api.nvim_set_keymap("v", "S", "<cmd>HopChar2BC<CR>", { noremap = false })
    end,
  },
}
