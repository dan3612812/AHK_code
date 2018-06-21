#SingleInstance force
/* 
global pressFn=0
global trigFn=0

~*CapsLock::
  trigFn=0
  
  Loop
    pressFn:=GetKeyState("CapsLock","P")
  until not pressFn


return
*/

~CapsLock & Up::
  SoundSet,+5
return

~CapsLock & Down::
  SoundSet,-5
return
~CapsLock & M:: Send {Volume_Mute}
~CapsLock & C::runwait calc.exe
~CapsLock & N::run notepad.exe
~CapsLock & G::run mspaint.exe
~CapsLock & T::run C:\Program Files (x86)\TeamViewer\TeamViewer.exe
~CapsLock & L::run C:\Users\dan\AppData\Local\LINE\bin\LineLauncher.exe
~CapsLock & F1::run C:\Users\dan\Desktop\tool
~CapsLock & F2::run C:\Users\dan\Desktop\tool\xfplayNoinstall\xfplay.exe
~CapsLock & F3::run C:\Program Files\PotPlayer\PotPlayerMini64.exe
/*
*Down::
  if not pressFn
  {
    send,{Down Down}
    Loop
      press:=GetKeyState("Down","P")
    until not press
    send,{Down Up}
  }
    
  else
  {
    trigFn=1
    ;ToolTip,"do"
    SoundSet,-10
  }
return
*/

