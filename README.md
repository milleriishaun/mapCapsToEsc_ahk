# mapCapsToEsc

_simply run AutoHotkey(AHK) script on Windows Startup to switch keybindings for CapsLock and Escape keys._

### Use Cases

- Escape key in Vim is too far.
- [Dual Key Remap](https://github.com/ililim/dual-key-remap) does not already solve the problem(ie. when using the Vim emulator extension(vscodevim) on Visual Studio Code).
- You would like to free up your mechanical keyboard Escape key for something else(ie. a custom keycap).

### Requirements

- [AutoHotkey](https://github.com/Lexikos/AutoHotkey_L)
- Windows 10(Home edition or Pro)

### To run on Windows Startup

- Create a shortcut to the AHK script(mapCapsToEsc.ahk), then drag&drop the shortcut into your startup directory(C:/Users/[*yourSpecialUserName*]/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup).

### Customization

A practical way to add to this AutoHotkey script is to open the file(mapCapsToEsc.ahk) in Visual Studio Code with the AutoHotkey and AutoHotkey Manager extensions for VSC installed.
