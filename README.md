# Date Paster (AutoHotkey v2)

A tiny AutoHotkey v2 script that types the current date at your cursor with a hotkey.

## ✨ Features
- Hotkey: **Ctrl+Alt+D**
- Types the current date anywhere
- Easy to customize date format

## 🚀 Usage
1. Install [AutoHotkey v2](https://www.autohotkey.com/).
2. Save the script as `DatePaster.ahk`.
3. Double‑click the file to run it (green **H** icon appears in the tray).
4. Put your cursor in any text field.
5. Press **Ctrl+Alt+D** → the current date is typed in.

## ⚙️ Customize the date format
Open the script and change this line:

```ahk
out := FormatTime(A_Now, "yyyy-MM-dd")
```
Examples:

- `"yyyy-MM-dd"` → 2025-08-19
- `"MMMM d, yyyy"` → August 19, 2025
- `"MM/dd/yyyy"` → 08/19/2025
- `"ddd, MMM d yyyy"` → Tue, Aug 19 2025
- Date+time: `"yyyy-MM-dd HH:mm"`
