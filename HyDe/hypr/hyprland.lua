-- hyprland.lua
-- Hyprland 0.55 compatible config representation

local hyprland = {}

hyprland.env = {
    HYDE_HYPRLAND = "set"
}

hyprland.comments = {
    "Do not remove HYDE_HYPRLAND marker to prevent file overwrite",
    "All files below are yours to modify"
}

hyprland.sources = {
    {
        path = "$HOME/.local/share/hyde/hyprland.conf",
        description = "Fallback when HYPRLAND_CONFIG is not set"
    },

    {
        path = "./keybindings.conf",
        description = "Keyboard shortcuts"
    },

    {
        path = "./windowrules.lua",
        description = "Window rules"
    },

    {
        path = "./monitors.conf",
        description = "Monitor configuration"
    },

    {
        path = "./userprefs.conf",
        description = "Your Hyprland configuration"
    }
}

return hyprland