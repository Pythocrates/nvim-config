local M = {
  "jayp0521/mason-null-ls.nvim",
  config = function()
    require("mason-null-ls").setup({
      automatic_installation = true,
      automatic_setup = true,
      ensure_installed = nil,
    })
    require("mason-null-ls").setup_handlers()
  end,
}

return M
