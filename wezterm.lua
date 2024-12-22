local wezterm = require("wezterm")
local theme = wezterm.plugin.require('https://github.com/neapsix/wezterm').main

config = {
    colors = theme.colors(),
    window_frame = theme.window_frame(),
    automatically_reload_config = true,
    enable_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE",
    default_cursor_style = "BlinkingBar",
    -- color_scheme = "Nord (Gogh)",
    font = wezterm.font("Liga SFMono Nerd Font", { weight = "Medium" }),
    -- 
    font_size = 14,
    max_fps = 120,
    animation_fps = 120,
    -- background = {
    --     {
    --         source = {
    --             File = "/Users/fernandofrali/Downloads/Images/bg-wezterm.jpg",
    --         },
    --         hsb = {
    --             hue = 1.0,
    --             saturation = 1.02,
    --             brightness = 0.25,
    --         },
    --         width = "100%",
    --         height = "100%",
    --     },
    --     {
    --         source = {
    --             Color = "#282c35",
    --         },
    --         width = "100%",
    --         height = "100%",
    --         opacity = 0.1,
    --     },
    -- },
    window_padding = {
        top = 0,
        right = 3,
        bottom = 0,
        left = 3,
    },
}

return config
