-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "Argonaut (Gogh)"
-- config.color_scheme = "Argonaut"
-- config.color_scheme = "Aci"
-- config.color_scheme = "arcoiris"
-- config.color_scheme = "Astrodark (Gogh)"
-- config.color_scheme = "Atelier Cave (base16)"
-- config.color_scheme = "Atelier Seaside (base16)"
-- config.color_scheme = "Atom"
-- config.color_scheme = "Aura (Gogh)"
-- config.color_scheme = "ayu"
-- config.color_scheme = "Ayu Mirage (Gogh)"
-- config.color_scheme = "Ayu Dark (Gogh)"

-- Greenish
-- config.color_scheme = "Atelierlakeside (dark) (terminal.sexy)"

-- Night Mode
-- config.color_scheme = "Atelierforest (dark) (terminal.sexy)"
-- config.color_scheme = "Atelierheath (dark) (terminal.sexy)"

-- Dark Bright
-- config.color_scheme = "Andromeda"

-- config.color_scheme = 'Bamboo Multiplex'
-- config.color_scheme = "Banana Blueberry"
-- config.color_scheme = "Blue Dolphin (Gogh)"

config.font = wezterm.font("FiraCode Nerd Font")
config.font_size = 19

-- config.enable_tab_bar = false

-- config.default_cursor_style = "BlinkingBar"
config.window_decorations = "RESIZE"
config.window_close_confirmation = "NeverPrompt"

config.window_background_opacity = 0.95
config.macos_window_background_blur = 25

-- and finally, return the configuration to wezterm

config.keys = {
	-- Split the pane vertically
	{
		key = "_",
		mods = "SHIFT|CMD",
		action = wezterm.action.SplitVertical({ domain = "CurrentPaneDomain" }),
	},
	-- Split the pane horizontally
	{
		key = "|",
		mods = "CMD",
		action = wezterm.action.SplitHorizontal({ domain = "CurrentPaneDomain" }),
	},
	-- Close the current pane
	{
		key = "w",
		mods = "SHIFT|CMD",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
	-- Move the current tab one position to the left
	{
		key = "LeftArrow",
		mods = "SHIFT|CMD",
		action = wezterm.action.MoveTabRelative(-1),
	},
	-- Move the current tab one position to the right
	{
		key = "RightArrow",
		mods = "SHIFT|CMD",
		action = wezterm.action.MoveTabRelative(1),
	},
	-- Switch to the next tab on the left
	{
		-- key = "LeftArrow",
		-- mods = "OPT|CMD",
		key = "h",
		mods = "SHIFT|CMD",
		action = wezterm.action.ActivateTabRelative(-1),
	},
	-- Switch to the next tab on the right
	{
		-- key = "RightArrow",
		-- mods = "OPT|CMD",
		key = "l",
		mods = "SHIFT|CMD",
		action = wezterm.action.ActivateTabRelative(1),
	},
}

return config
