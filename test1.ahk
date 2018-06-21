; 測試用
::y'::yahoo.com.tw

;快速啟動應用程式
F1 & c::run calc.exe
F1 & n::run notepad.exe
$F1::send,{F1}
;$CapsLock::send,{CapsLock} ; allow CapsLock still

;控制全體聲音 
F2 & Down::SoundSet,-10
F2 & Up::SoundSet,+10
F2 & n::Send {Volume_Mute}
$F2::send,{F2}
;$v::send,{v}