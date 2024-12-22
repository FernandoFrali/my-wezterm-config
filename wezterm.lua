local wezterm = require("wezterm")

config = {
    automatically_reload_config = true,
    enable_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE",
    default_cursor_style = "BlinkingBar",
    color_scheme = "Nord (Gogh)",
    font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
    font_size = 12.5,
    background = {
        {
            source = {
                File = "/Users/fernandofrali/Downloads/Images/bg-wezterm.jpg",
            },
            hsb = {
                hue = 1.0,
                saturation = 1.02,
                brightness = 0.25,
            },
            width = "100%",
            height = "100%",
        },
        {
            source = {
                Color = "#282c35",
            },
            width = "100%",
            height = "100%",
            opacity = 0.1,
        },
    },
    window_padding = {
        top = 0,
        right = 3,
        bottom = 0,
        left = 3,
    },
}

return config
