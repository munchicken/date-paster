; ===== Paste Current Date (AutoHotkey v2) =====
; Hotkey: Ctrl+Alt+D

#SingleInstance Force

^!d:: {
    out := FormatTime(A_Now, "yyyy-MM-dd")  ; change format as you like
    SendText(out)
}
