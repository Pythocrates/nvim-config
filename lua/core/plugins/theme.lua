local settings = require("core.settings")

if settings.theme == "nightfox" then
  return {
    "EdenEast/nightfox.nvim",
    config = function()
      require("core.plugins.themes.nightfox")
    end,
  }
elseif settings.theme == "tundra" then
  return {
    "sam4llis/nvim-tundra",
    config = function()
      require("core.plugins.themes.tundra")
    end,
  }
elseif settings.theme == "tokyonight" then
  return {
    "folke/tokyonight.nvim",
    branch = "main",
    config = function()
      require("core.plugins.themes.tokyonight")
    end,
  }
elseif settings.theme == "solarized-light" then
  return {
    "ishan9299/nvim-solarized-lua",
    name = "solarized-light",
    config = function()
      require("core.plugins.themes.solarized-light")
    end,
  }
elseif settings.theme == "solarized-dark" then
  return {
    "ishan9299/nvim-solarized-lua",
    name = "solarized-dark",
    config = function()
      require("core.plugins.themes.solarized-dark")
    end,
  }
else
  return {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("core.plugins.themes.catppuccin")
    end,
  }
end
