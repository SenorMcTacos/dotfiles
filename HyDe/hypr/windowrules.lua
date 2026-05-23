hyprland.windowrules = {

    ----------------------------------------------------------------
    -- Idle inhibit
    ----------------------------------------------------------------

    "windowrulev2 = idleinhibit fullscreen, class:^(.*celluloid.*|.*mpv.*|.*vlc.*)$",
    "windowrulev2 = idleinhibit fullscreen, class:^(.*[Ss]potify.*)$",
    "windowrulev2 = idleinhibit fullscreen, class:^(.*LibreWolf.*|.*floorp.*|.*brave-browser.*|.*firefox.*|.*chromium.*|.*zen.*|.*vivaldi.*)$",

    ----------------------------------------------------------------
    -- Picture in Picture
    ----------------------------------------------------------------

    [[
windowrulev2 = tag +picture-in-picture, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
windowrulev2 = tag +hyde_picture_in_picture, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
windowrulev2 = float, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
windowrulev2 = pin, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
windowrulev2 = keepaspectratio, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
windowrulev2 = move 73% 72%, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
windowrulev2 = size 25% 25%, title:^([Pp]icture[-\s]?[Ii]n[-\s]?[Pp]icture)(.*)$
]],

    ----------------------------------------------------------------
    -- Opacity rules
    ----------------------------------------------------------------

    "windowrulev2 = opacity 0.90 0.90, class:^(firefox)$",
    "windowrulev2 = opacity 0.90 0.90, class:^(zen)$",
    "windowrulev2 = opacity 0.90 0.90, class:^(brave-browser)$",

    "windowrulev2 = opacity 0.80 0.80, class:^(code-oss)$",
    "windowrulev2 = opacity 0.80 0.80, class:^([Cc]ode)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(code-url-handler)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(code-insiders-url-handler)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(kitty)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(org.kde.dolphin)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(org.kde.ark)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(nwg-look)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(qt5ct)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(qt6ct)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(kvantummanager)$",

    "windowrulev2 = opacity 0.80 0.70, class:^(org.pulseaudio.pavucontrol)$",
    "windowrulev2 = opacity 0.80 0.70, class:^(blueman-manager)$",
    "windowrulev2 = opacity 0.80 0.70, class:^(nm-applet)$",
    "windowrulev2 = opacity 0.80 0.70, class:^(nm-connection-editor)$",
    "windowrulev2 = opacity 0.80 0.70, class:^(hyprpolkitagent)$",
    "windowrulev2 = opacity 0.80 0.70, class:^(org.freedesktop.impl.portal.desktop.gtk)$",
    "windowrulev2 = opacity 0.80 0.70, class:^(org.freedesktop.impl.portal.desktop.hyprland)$",

    "windowrulev2 = opacity 0.70 0.70, class:^([Ss]team)$",
    "windowrulev2 = opacity 0.70 0.70, class:^(steamwebhelper)$",
    "windowrulev2 = opacity 0.70 0.70, class:^([Ss]potify)$",
    "windowrulev2 = opacity 0.70 0.70, initialtitle:^(Spotify Free)$",
    "windowrulev2 = opacity 0.70 0.70, initialtitle:^(Spotify Premium)$",

    "windowrulev2 = opacity 0.90 0.90, class:^(com.github.rafostar.Clapper)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(com.github.tchx84.Flatseal)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(hu.kramo.Cartridges)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(com.obsproject.Studio)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(gnome-boxes)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(vesktop)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(discord)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(WebCord)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(ArmCord)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(app.drey.Warp)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(net.davidotek.pupgui2)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(yad)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(Signal)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(io.github.alainm23.planify)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(io.gitlab.theevilskeleton.Upscaler)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(com.github.unrud.VideoDownloader)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(io.gitlab.adhami3310.Impression)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(io.missioncenter.MissionCenter)$",
    "windowrulev2 = opacity 0.80 0.80, class:^(io.github.flattool.Warehouse)$",

    ----------------------------------------------------------------
    -- Floating windows
    ----------------------------------------------------------------

    "windowrulev2 = float, class:^(Signal)$",
    "windowrulev2 = float, class:^(com.github.rafostar.Clapper)$",
    "windowrulev2 = float, class:^(app.drey.Warp)$",
    "windowrulev2 = float, class:^(net.davidotek.pupgui2)$",
    "windowrulev2 = float, class:^(yad)$",
    "windowrulev2 = float, class:^(eog)$",
    "windowrulev2 = float, class:^(io.github.alainm23.planify)$",
    "windowrulev2 = float, class:^(io.gitlab.theevilskeleton.Upscaler)$",
    "windowrulev2 = float, class:^(com.github.unrud.VideoDownloader)$",
    "windowrulev2 = float, class:^(io.gitlab.adhami3310.Impression)$",
    "windowrulev2 = float, class:^(io.missioncenter.MissionCenter)$",
    "windowrulev2 = float, title:^(Friends List)$",
    "windowrulev2 = float, title:^(Steam Settings)$",

    ----------------------------------------------------------------
    -- JetBrains workaround
    ----------------------------------------------------------------

    "windowrulev2 = noinitialfocus, class:^(.*jetbrains.*)$, title:^(win[0-9]+)$",
}

hyprland.layerrules = {

    "layerrule = blur, rofi",
    "layerrule = ignorealpha 0, rofi",

    "layerrule = blur, notifications",
    "layerrule = ignorealpha 0, notifications",

    "layerrule = blur, swaync-notification-window",
    "layerrule = ignorealpha 0, swaync-notification-window",

    "layerrule = blur, swaync-control-center",
    "layerrule = ignorealpha 0, swaync-control-center",

    "layerrule = blur, logout_dialog",
}