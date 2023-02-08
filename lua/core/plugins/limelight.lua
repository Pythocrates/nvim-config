-- Highlight a visual range for "hyperfocus writing".

local M = {
  "junegunn/limelight.vim",
  config = function()
    vim.g.limelight_paragraph_span = 2
  end,
}

return M
