#Requires AutoHotkey v2.0

#SingleInstance force

; Script to remap LAlt + c to print ```\n```
!c::
{
  Send "````````````"
  Send "{Left 3}{Enter}{Enter}"
  if WinActive("Discord")
  {
    Send "{Up}{Up}{Right 3}{Up}{Up}"
  }
  else
  {
    Send "{Up}{Up}{Right 3}"
  }
}

; Remap LAlt + t to start the windows terminal
!t::
{
  Run "C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.16.10262.0_x64__8wekyb3d8bbwe\WindowsTerminal.exe"
}
