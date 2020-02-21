#SingleInstance, Force ;not multithreaded
#KeyHistory, 0
SetBatchLines, -1
ListLines, Off ;hide batch lines
SendMode Input ; Forces Send and SendRaw to use SendInput buffering for speed.
SetTitleMatchMode, 3 ; A window's title must exactly match WinTitle to be a match.
SetWorkingDir, %A_ScriptDir% ;Run the script from the opened directory
SplitPath, A_ScriptName, , , , thisscriptname ;make a path and name for split
#MaxThreadsPerHotkey, 1 ; no re-entrant hotkey handling
; DetectHiddenWindows, On
; SetWinDelay, -1 ; Remove short delay done automatically after every windowing command except IfWinActive and IfWinExist
; SetKeyDelay, -1, -1 ; Remove short delay done automatically after every keystroke sent by Send or ControlSend
; SetMouseDelay, -1 ; Remove short delay done automatically after Click and MouseMove/Click/Drag

; Notification message
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
MsgBox, Remap CapsLock key to Escape key !
; Change the key bindings for your keyboard
=======
MsgBox, Remap CapsLockk key to Escapee key !
<<<<<<< HEAD
; Change the key binding on Windows 10
>>>>>>> chore: Add script
=======
; Change the key bindina for your keyboard
>>>>>>> Edit comment
=======
MsgBox, Remap CapsLock key to Escape key !
; Change the key binding for your keyboard
>>>>>>> Edit message alert
=======
MsgBox, Remap CapsLock key to Escape key !
; Change the key binding for your keyboard
>>>>>>> origin/master
CapsLock::Esc