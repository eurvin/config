-- Pull in the Wezterm API
local wezterm = require("wezterm")

-- Create a local variable to store the configuration
local config = wezterm.config_builder()

-- add font to config
config.font = wezterm.font("Jetbrains Mono")
config.font_size = 14

-- disable Wezterm Tab bar
config.enable_tab_bar = false

-- remove Wezterm Window Top bar
config.window_decorations = "RESIZE"

return config
