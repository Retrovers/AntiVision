:start
wmic process where name='avicam.exe' delete
wmic process where name='avidanetstudent.exe' delete
wmic process where name='AvidanetBoot.exe' delete
goto start