*XButton2::
Loop
{
GetKeyState,state,XButton2,P
if state = U
break

Send,{Click}
sleep, 1
}
return

*.::
Loop
{
GetKeyState,state,.,P
if state = U
break

Send,{b}
sleep, 1
}
return

*f11::
Suspend,Toggle
return
*f2::
ExitApp
return