-- Pull in the wezterm API
local wezterm = require("wezterm")
-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Catppuccin Macchiato"

config.window_background_opacity = 0.8

config.enable_scroll_bar = true

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.font = wezterm.font("FiraCode Nerd Font", { weight = "Regular" })
config.font_size = 11

-- tab bar
config.use_fancy_tab_bar = false

-- and finally, return the configuration to wezterm
return config
