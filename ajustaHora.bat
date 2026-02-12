w32tm /query /source & w32tm /query /status & net time \\server /set /yes & net stop w32time & w32tm /config /manualpeerlist:a.ntp.br,b.ntp.br,c.ntp.br,0x8, /syncfromflags:manual & net start w32time & w32tm /resync /rediscover
exit
