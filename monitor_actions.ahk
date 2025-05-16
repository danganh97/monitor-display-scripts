^!PgUp:: ; Ctrl + Alt + Page Up → Turn off the secondary monitor
    Run, %A_ScriptDir%\disable_monitors.bat,, Min
    ShowMessage("🔴 Secondary monitor turned off")
return

^!PgDn:: ; Ctrl + Alt + Page Down → Turn on the secondary monitor
    Run, %A_ScriptDir%\enable_monitors.bat,, Min
    ShowMessage("🟢 Secondary monitor turned on")
return

ShowMessage(msg) {
    Gui, -Caption +AlwaysOnTop +ToolWindow +LastFound
    Gui, Color, 000000
    Gui, Font, s10 cWhite, Segoe UI
    Gui, Add, Text, x20 y10 w300 h30 Center, %msg%
    WinSet, Transparent, 230
    Gui, Show, NoActivate xCenter y100 AutoSize
    Sleep, 1500
    Loop 10 {
        WinSet, Transparent, % (230 - A_Index * 20)
        Sleep, 50
    }
    Gui, Destroy
}
