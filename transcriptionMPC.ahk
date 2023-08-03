Numpad5::
if WinExist("ahk_exe mpc-hc64.exe")
	{
	ControlSend, ahk_parent, {Space} ;Play/pause
	}
return

Numpad4::
if WinExist("ahk_exe mpc-hc64.exe")
	{
	ControlSend, ahk_parent, {Left} ;Short jump back
	}
return

Numpad6::
if WinExist("ahk_exe mpc-hc64.exe")
	{
	ControlSend, ahk_parent, {Right} ;Short jump forward
	}
return

Numpad7::
if WinExist("ahk_exe mpc-hc64.exe")
	{
	ControlSend, ahk_parent, ^{Left} ;Long jump back
	}
return

Numpad9::
if WinExist("ahk_exe mpc-hc64.exe")
	{
	ControlSend, ahk_parent, ^{Right} ;Long jump forward
	}
return


Numpad8::
if WinExist("ahk_exe mpc-hc64.exe")
	{
	ControlSend, ahk_parent, {F5} ;save screenshot
	}
return

