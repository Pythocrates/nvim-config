-- Code annotations and docs.

local M = {
  "danymat/neogen",
  dependencies = "nvim-treesitter/nvim-treesitter",
  opts = {
    languages = {
      python = {
        template = {
          annotation_convention = "reST",
        },
      },
    },
  },
}

return M
