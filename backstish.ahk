#Requires AutoHotkey v2.0

#SingleInstance force

; Script to remap RAlt + é to print ```\n```
!c::
{
  Send "````````````"`
  Send "{Left 3}{Enter}{Enter}"
  if WinActive("Discord")
  {
    Send "{Up}{Up}"
  }
  else
  {
    Send "{Up}{Up}{Right 3}"
  }
}
