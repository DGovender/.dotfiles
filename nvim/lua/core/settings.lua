local settings = {}

-- Set it to false if you want to use https to update plugins and treesitter parsers.
---@type boolean
settings["use_ssh"] = false

-- Set the colorscheme to use here.
-- Available values are: `catppuccin`, `rose-pine`.
---@type string
settings["colorscheme"] = "rose-pine"

-- Set background color to use here.
-- Useful for when you want to use a colorscheme that has a light and dark variant like `edge`.
---@type "dark"|"light"
settings["background"] = "dark"

return settings
