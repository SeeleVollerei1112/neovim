return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "alfaix/neotest-gtest",
      "rcasia/neotest-java",
    },
    config = function()
      require("neotest").setup {
        adapters = {
          require "neotest-java",
          require "neotest-gtest",
        },
      }
    end,
  },
  {
    require("neodev").setup {
      library = { plugins = { "neotest" }, types = true },
    },
  },
}
