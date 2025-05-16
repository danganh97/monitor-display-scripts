# Monitor Control Scripts

This project provides simple scripts to quickly enable or disable your secondary monitor using hotkeys with AutoHotkey.

---

## Files

- `monitor_actions.ahk`: Main AutoHotkey script that runs the hotkeys and displays notifications.
- `disable_monitors.bat`: Batch file to disable the secondary monitor.
- `enable_monitors.bat`: Batch file to enable the secondary monitor.
- Shortcut files (`disable_monitors - Shortcut`, `enable_monitors - Shortcut`): Optional shortcuts to run the batch files quickly.

---

## How to Use

1. Place all files (`.ahk`, `.bat`) in the same folder.  
2. Install [AutoHotkey](https://www.autohotkey.com/) if you haven't already.  
3. Run `monitor_actions.ahk` by double-clicking it or launching via AutoHotkey.  
4. Use these hotkeys to control your secondary monitor:  
   - **Ctrl + Alt + Page Up**: Disable the secondary monitor.  
   - **Ctrl + Alt + Page Down**: Enable the secondary monitor.  
5. (Optional) You can create shortcuts to the batch files for easier manual control:  
   - Right-click the `.bat` file → *Create shortcut*.  
   - Rename the shortcut if desired.  
   - To assign a shortcut key: right-click the shortcut → *Properties* → *Shortcut* tab → set *Shortcut key*.  
   - Click *OK* to save.

---

## Notes

- The scripts assume the batch files properly control the monitors on your system.  
- The notification messages will briefly appear on the screen when toggling monitor states.  
- Customize the scripts as needed for your setup.
