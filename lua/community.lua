-- AstroCommunity: import any community modules here We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language packe
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.scala" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.thrift" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },

  --lsp
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  { import = "astrocommunity.lsp.actions-preview-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.nvim-lint" },
  { import = "astrocommunity.lsp.lsplinks-nvim" },

  -- editing-support
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },

  -- debugging
  { import = "astrocommunity.debugging.nvim-bqf" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- completion
  { import = "astrocommunity.completion.copilot-cmp" },

  -- indent
  { import = "astrocommunity.indent.mini-indentscope" },

  -- markdonw-and-latex
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- bars-and-lines
  { import = "astrocommunity.bars-and-lines.dropbar-nvim" },

  -- syntax
  { import = "astrocommunity.syntax.vim-easy-align" },

  -- recipes
  { import = "astrocommunity.recipes.heirline-clock-statusline" },

  -- motion
  { import = "astrocommunity.motion.marks-nvim" },
  { import = "astrocommunity.motion.hop-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },

  -- test
  { import = "astrocommunity.test.neotest" },

  --  utility
  { import = "astrocommunity.utility.noice-nvim" },

  -- theme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- import/override with your plugins folder
}
