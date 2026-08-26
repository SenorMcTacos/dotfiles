-- Monitor wiki https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Example: output can be found with hyprctl monitors. Edit variables.lua for the monitor outputs instead of here directly
-- hl.monitor({
--     output    = "MONITOR1",
--     mode      = "1920x1080@60",
--     position  = "0x0",
--     scale     = "1",
-- })

-- Home PC Main Monitor
hl.monitor({
	output = "DP-3",
	mode = "1920x1080@165",
	position = "1920x0",
})

-- Home PC Side Monitor

-- Laptop setup
hl.monitor({
	output = "eDP-1",
	mode = "3200x2000@120",
	position = "0x0",
	scale = 2,
})

-- Prefer above automatically since for laptop we usually go up
hl.monitor({
	output = "",
	mode = "preferred",
	position = "auto-up",
	scale = "auto",
})
