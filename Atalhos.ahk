
;tecla de acesso � a Win+N 
#n::Run Notepad++

;tecla de acesso � a CTRL+ALT+C:
^!c::Run calc.exe

;tecla de acesso � escrevet btw:
::btw::by the way

::vc::voc�

::pf::por favor

::fds::fim de semana

::vdd::verdade

::qq::qualquer

:R*?:dataatual::
FormatTime, CurrentDateTime,, dd/MM/yy
SendInput %CurrentDateTime%
return

:R*?:hucs@::
FormatTime, CurrentDateTime,, dd/MM/yy
SendInput tiagohucs@gmail.com
return

