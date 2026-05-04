return {
  "ajbucci/ipynb.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "neovim/nvim-lspconfig",
    "nvim-tree/nvim-web-devicons",
    "folke/snacks.nvim",
  },
  opts = {
    kernel = {
      python_path = "/home/magictt/Desktop/magictt/ml/student_performance_linear_regression/venv/bin/python",
    },
    shadow = {
      location = "workspace",
      dir = ".ipynb.nvim",
    },
  },
}
